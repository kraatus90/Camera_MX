.class final Lcux;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcux;->a:Lctw;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 12

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcux;->a:Lctw;

    iget-boolean v0, v1, Lctw;->L:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lctw;->t:Ldxw;

    invoke-virtual {v0}, Ldxw;->a()Z

    move-result v3

    iget-object v0, v1, Lctw;->h:Lgjq;

    iget-object v2, v1, Lctw;->l:Lcsc;

    iget-object v2, v2, Lcsc;->b:Ljava/lang/String;

    const-string v4, "pref_camera_id_key"

    invoke-virtual {v0, v2, v4, p1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lctw;->Z:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraChange()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lglv;

    iget-object v0, v1, Lctw;->aa:Lihb;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lctw;->aa:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, Lctw;->aa:Lihb;

    :cond_0
    iget-object v0, v1, Lctw;->t:Ldxw;

    invoke-virtual {v0}, Ldxw;->a()Z

    move-result v4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Lctw;->af:Libw;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Libw;->a(Ljava/lang/Object;)V

    iget-object v9, v1, Lctw;->af:Libw;

    new-instance v0, Lcub;

    invoke-direct/range {v0 .. v6}, Lcub;-><init>(Lctw;Lglv;ZZLjava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v9, v0}, Licl;->a(Lick;Lihg;)Lihb;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    iput-object v0, v1, Lctw;->aa:Lihb;

    iget-object v0, v1, Lctw;->w:Liiq;

    iget-object v2, v1, Lctw;->aa:Lihb;

    invoke-virtual {v0, v2}, Liiq;->a(Lihb;)Lihb;

    iget-object v0, v1, Lctw;->H:Lcvr;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lctw;->H:Lcvr;

    if-nez v4, :cond_3

    move v0, v7

    :goto_0
    invoke-virtual {v2, v0}, Lcvr;->a(Z)V

    :cond_1
    sget-object v0, Lctw;->c:Ljava/lang/String;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start to switch camera. cameraId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lctw;->d(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcux;->a:Lctw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lctw;->X:Z

    return-void
.end method
