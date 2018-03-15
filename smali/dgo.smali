.class final Ldgo;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final synthetic b:Lgvc;

.field private final synthetic c:Ldgm;


# direct methods
.method constructor <init>(Ldgm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;)V
    .locals 0

    iput-object p1, p0, Ldgo;->c:Ldgm;

    iput-object p2, p0, Ldgo;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ldgo;->b:Lgvc;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 5

    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v1, v0, Ldgm;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->n:Ldeg;

    sget-object v2, Ldeg;->d:Ldeg;

    if-eq v0, v2, :cond_0

    sget-object v0, Ldgm;->c:Ljava/lang/String;

    iget-object v2, p0, Ldgo;->c:Ldgm;

    iget-object v2, v2, Ldgm;->n:Ldeg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onCameraSwitch. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Ldgo;->c:Ldgm;

    iget-object v3, v2, Lddx;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, Lddx;->o:Ldej;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v0, v2, Lddx;->o:Ldej;

    invoke-interface {v0}, Ldej;->close()V

    const/4 v0, 0x0

    iput-object v0, v2, Lddx;->o:Ldej;

    iget-object v0, v2, Lddx;->l:Lhcu;

    invoke-virtual {v2, v0}, Lddx;->a(Lhcu;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final onPauseButtonClicked()V
    .locals 5

    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v1, v0, Ldgm;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->n:Ldeg;

    sget-object v2, Ldeg;->d:Ldeg;

    if-eq v0, v2, :cond_0

    sget-object v0, Ldgm;->c:Ljava/lang/String;

    iget-object v2, p0, Ldgo;->c:Ldgm;

    iget-object v2, v2, Ldgm;->n:Ldeg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onPauseButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->o:Ldej;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->o:Ldej;

    invoke-interface {v0}, Ldej;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgo;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Ldgo;->b:Lgvc;

    iget-object v0, v0, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onResumeButtonClicked()V
    .locals 5

    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v1, v0, Ldgm;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->n:Ldeg;

    sget-object v2, Ldeg;->d:Ldeg;

    if-eq v0, v2, :cond_0

    sget-object v0, Ldgm;->c:Ljava/lang/String;

    iget-object v2, p0, Ldgo;->c:Ldgm;

    iget-object v2, v2, Ldgm;->n:Ldeg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onResumeButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->o:Ldej;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->o:Ldej;

    invoke-interface {v0}, Ldej;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgo;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Ldgo;->b:Lgvc;

    iget-object v0, v0, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 5

    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v1, v0, Ldgm;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->n:Ldeg;

    sget-object v2, Ldeg;->d:Ldeg;

    if-eq v0, v2, :cond_0

    sget-object v0, Ldgm;->c:Ljava/lang/String;

    iget-object v2, p0, Ldgo;->c:Ldgm;

    iget-object v2, v2, Ldgm;->n:Ldeg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onSnapshotButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->o:Ldej;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->o:Ldej;

    invoke-interface {v0}, Ldej;->b()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v1, v0, Ldgm;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->o:Ldej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgo;->c:Ldgm;

    iget-object v0, v0, Ldgm;->o:Ldej;

    invoke-interface {v0}, Ldej;->e()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
