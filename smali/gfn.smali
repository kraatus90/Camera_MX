.class final synthetic Lgfn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfm;

.field private final b:Lgmm;

.field private final c:J


# direct methods
.method constructor <init>(Lgfm;Lgmm;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfn;->a:Lgfm;

    iput-object p2, p0, Lgfn;->b:Lgmm;

    iput-wide p3, p0, Lgfn;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lgfn;->a:Lgfm;

    iget-object v2, p0, Lgfn;->b:Lgmm;

    iget-wide v4, p0, Lgfn;->c:J

    invoke-virtual {v1}, Lgfm;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lgfm;->x()Lkeh;

    move-result-object v3

    new-instance v6, Lghc;

    invoke-direct {v6, v1, v0}, Lghc;-><init>(Lgfm;Ljava/util/List;)V

    sget-object v0, Lken;->a:Lken;

    invoke-static {v3, v6, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lgfm;->h:Lbmv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, v1, Lgfm;->A:Lket;

    new-instance v3, Lghk;

    invoke-direct {v3, v1}, Lghk;-><init>(Lgfm;)V

    invoke-virtual {v0, v3}, Lkch;->a(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-object v0, v1, Lgfm;->f:Liih;

    iget-object v3, v1, Lgfm;->c:Lgnn;

    invoke-interface {v3}, Lgnn;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lgmm;->a:Lkau;

    iget-object v1, v1, Lgfm;->b:Lild;

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-interface {v0, v3, v2, v1, v4}, Liih;->a(Ljava/lang/String;Lkau;Lild;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
