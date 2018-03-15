.class final synthetic Lgpj;
.super Ljava/lang/Object;

# interfaces
.implements Lihb;


# instance fields
.field private final a:Lgpi;

.field private final b:Lgph;


# direct methods
.method constructor <init>(Lgpi;Lgph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpj;->a:Lgpi;

    iput-object p2, p0, Lgpj;->b:Lgph;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgpj;->a:Lgpi;

    iget-object v1, p0, Lgpj;->b:Lgph;

    iget-object v0, v0, Lgpi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
