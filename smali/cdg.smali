.class public final Lcdg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lcbv;

.field private final synthetic b:Lcdh;


# direct methods
.method constructor <init>(Lcbv;Lcdh;)V
    .locals 0

    iput-object p1, p0, Lcdg;->a:Lcbv;

    iput-object p2, p0, Lcdg;->b:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcdg;->a:Lcbv;

    iget-object v0, v0, Lcbv;->r:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->f()V

    sget-object v0, Lcbv;->a:Ljava/lang/String;

    const-string v1, "onBurstPreviewAvailable"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcdg;->a:Lcbv;

    iget-object v0, v0, Lcbv;->l:Lket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcdg;->a:Lcbv;

    iget-object v0, v0, Lcbv;->m:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    iget-object v0, p0, Lcdg;->a:Lcbv;

    iget-object v0, v0, Lcbv;->l:Lket;

    invoke-virtual {v0, v5}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcdg;->a:Lcbv;

    iget-object v0, p0, Lcdg;->b:Lcdh;

    sget-object v2, Lcbv;->a:Ljava/lang/String;

    const-string v3, "Exception while running the burst"

    invoke-static {v2, v3, p1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcbv;->t:Lglo;

    iget-object v3, v2, Lglo;->b:Lkar;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lglo;->c()V

    :goto_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcbv;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lccb;

    invoke-direct {v3, v0}, Lccb;-><init>(Lcdh;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcbv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgfr;->f()V

    :cond_0
    invoke-virtual {v1}, Lcbv;->c()V

    return-void

    :cond_1
    new-instance v3, Lkar;

    invoke-direct {v3}, Lkar;-><init>()V

    iput-object v3, v2, Lglo;->b:Lkar;

    iget-object v3, v2, Lglo;->b:Lkar;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkar;->a:Z

    iget-object v3, v2, Lglo;->b:Lkar;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkar;->d:Z

    invoke-virtual {v2}, Lglo;->b()V

    goto :goto_0
.end method
