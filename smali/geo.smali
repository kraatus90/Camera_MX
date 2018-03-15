.class final synthetic Lgeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgem;

.field private final b:Lket;


# direct methods
.method constructor <init>(Lgem;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeo;->a:Lgem;

    iput-object p2, p0, Lgeo;->b:Lket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgeo;->a:Lgem;

    iget-object v1, p0, Lgeo;->b:Lket;

    iget-object v0, v0, Lgem;->b:Lgfd;

    invoke-interface {v0}, Lgfd;->a()Lkeh;

    move-result-object v0

    new-instance v2, Lgeq;

    invoke-direct {v2, v1}, Lgeq;-><init>(Lket;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v0, v2, v1}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method
