.class final synthetic Lgvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvv;

.field private final b:Lgvm;


# direct methods
.method constructor <init>(Lgvv;Lgvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvq;->a:Lgvv;

    iput-object p2, p0, Lgvq;->b:Lgvm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgvq;->a:Lgvv;

    iget-object v1, p0, Lgvq;->b:Lgvm;

    iget-object v0, v0, Lgvv;->u:Lgvn;

    iget-object v0, v0, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
