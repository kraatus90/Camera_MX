.class public final Lgxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lgxi;

.field private final c:Lihn;

.field private final d:Liho;

.field private final e:Lhev;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lgro;

.field private final h:Lfxx;

.field private final i:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final k:Lihs;

.field private l:Lgxd;


# direct methods
.method constructor <init>(Liho;Lhev;Lgro;Lfxx;Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgxo;Lihs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxg;->d:Liho;

    iput-object p2, p0, Lgxg;->e:Lhev;

    iget-object v0, p7, Lgxo;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgxg;->f:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lgxg;->g:Lgro;

    iput-object p4, p0, Lgxg;->h:Lfxx;

    iput-object p5, p0, Lgxg;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p6, p0, Lgxg;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p8, p0, Lgxg;->k:Lihs;

    const-string v0, "Viewfinder"

    invoke-interface {p1, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lgxg;->c:Lihn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgxg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgxg;->c:Lihn;

    const-string v1, "Viewfinder constructed."

    invoke-interface {v0, v1}, Lihn;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lgxj;)Lkeh;
    .locals 11

    iget-object v0, p0, Lgxg;->c:Lihn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihn;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgxg;->k:Lihs;

    const-string v1, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v10, p0, Lgxg;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Lgxg;->a()V

    iget-object v0, p0, Lgxg;->c:Lihn;

    const-string v1, "Starting the new viewfinder"

    invoke-interface {v0, v1}, Lihn;->e(Ljava/lang/String;)V

    new-instance v0, Lgxd;

    iget-object v1, p0, Lgxg;->d:Liho;

    iget-object v2, p0, Lgxg;->e:Lhev;

    iget-object v3, p0, Lgxg;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lgxg;->g:Lgro;

    iget-object v5, p0, Lgxg;->h:Lfxx;

    iget-object v6, p0, Lgxg;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v7, p0, Lgxg;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v9, Lgxh;

    invoke-direct {v9, p0}, Lgxh;-><init>(Lgxg;)V

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lgxd;-><init>(Liho;Lhev;Landroid/widget/FrameLayout;Lgro;Lfxx;Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgxj;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lgxg;->l:Lgxd;

    iget-object v0, p0, Lgxg;->l:Lgxd;

    invoke-static {}, Liay;->a()V

    iget-object v0, v0, Lgxd;->i:Lket;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgxg;->k:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgxg;->c:Lihn;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Lihn;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgxg;->l:Lgxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxg;->l:Lgxd;

    invoke-virtual {v0}, Lgxd;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxg;->l:Lgxd;

    :cond_0
    iget-object v0, p0, Lgxg;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
