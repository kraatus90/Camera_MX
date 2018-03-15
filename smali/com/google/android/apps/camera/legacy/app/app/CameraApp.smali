.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lenf;
.source "PG"

# interfaces
.implements Lbve;
.implements Lcak;
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Lazy;

.field public b:Landroid/app/NotificationManager;

.field public c:Lcae;

.field public d:Lkgv;

.field public e:Liih;

.field private volatile g:Lcad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lenf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbvf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lcad;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    return-object v0
.end method

.method public final a()Lcad;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcad;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcad;

    if-nez v0, :cond_9

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcaf;->a()Lcah;

    move-result-object v1

    new-instance v0, Lbuz;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbuz;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v0}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuz;

    iput-object v0, v1, Lcah;->a:Lbuz;

    new-instance v0, Lemd;

    iget-object v2, p0, Lenf;->f:Lelt;

    invoke-direct {v0, v2}, Lemd;-><init>(Lelt;)V

    invoke-static {v0}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    iput-object v0, v1, Lcah;->e:Lemd;

    iget-object v0, v1, Lcah;->a:Lbuz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbuz;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcah;->b:Lbqu;

    if-nez v0, :cond_1

    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    iput-object v0, v1, Lcah;->b:Lbqu;

    :cond_1
    iget-object v0, v1, Lcah;->c:Lbbt;

    if-nez v0, :cond_2

    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    iput-object v0, v1, Lcah;->c:Lbbt;

    :cond_2
    iget-object v0, v1, Lcah;->d:Lbjz;

    if-nez v0, :cond_3

    new-instance v0, Lbjz;

    invoke-direct {v0}, Lbjz;-><init>()V

    iput-object v0, v1, Lcah;->d:Lbjz;

    :cond_3
    iget-object v0, v1, Lcah;->e:Lemd;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lemd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v1, Lcah;->f:Lazt;

    if-nez v0, :cond_5

    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    iput-object v0, v1, Lcah;->f:Lazt;

    :cond_5
    iget-object v0, v1, Lcah;->g:Lfme;

    if-nez v0, :cond_6

    new-instance v0, Lfme;

    invoke-direct {v0}, Lfme;-><init>()V

    iput-object v0, v1, Lcah;->g:Lfme;

    :cond_6
    new-instance v0, Lcaf;

    invoke-direct {v0, v1}, Lcaf;-><init>(Lcah;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcad;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcad;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcad;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lazy;

    iget-object v0, v0, Lazy;->a:Lbqc;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lcae;

    iget-object v0, v1, Lcae;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcae;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->b()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Lbxf;->a()V

    :cond_7
    iget-object v0, v1, Lcae;->c:Lkgv;

    iget-object v2, v1, Lcae;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lghl;->a(Lkgv;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lcae;->b:Lkgv;

    iget-object v2, v1, Lcae;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lghl;->a(Lkgv;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lcae;->d:Lkgv;

    iget-object v1, v1, Lcae;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lghl;->a(Lkgv;Ljava/util/concurrent/Executor;)V

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lbai;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lkgv;

    new-instance v2, Lbah;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbah;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Liih;

    invoke-direct {v0, v1, v2, v3}, Lbai;-><init>(Lkgv;Ljava/lang/Thread$UncaughtExceptionHandler;Liih;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcad;

    return-object v0
.end method

.method public cameraContentProviderComponent(Lbvv;)Lbkd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lcad;

    move-result-object v0

    invoke-interface {v0, p1}, Lcad;->a(Lbvv;)Lbkd;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lglt;->a()Lglt;

    move-result-object v0

    iget-object v1, v0, Lglt;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lglt;->a:J

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    iget-object v1, v0, Lglt;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lbkj;->a:I

    invoke-super {p0}, Lenf;->onCreate()V

    iget-object v1, v0, Lglt;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lglt;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
