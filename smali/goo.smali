.class final synthetic Lgoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgon;

.field private final b:Lgoq;


# direct methods
.method constructor <init>(Lgon;Lgoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->a:Lgon;

    iput-object p2, p0, Lgoo;->b:Lgoq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgoo;->a:Lgon;

    iget-object v1, p0, Lgoo;->b:Lgoq;

    iget-object v2, v0, Lgon;->a:Lgov;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lgov;->a(Z)Lkeh;

    move-result-object v2

    new-instance v3, Lgop;

    invoke-direct {v3, v0, v1}, Lgop;-><init>(Lgon;Lgoq;)V

    iget-object v0, v0, Lgon;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method
