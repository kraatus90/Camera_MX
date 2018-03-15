.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lbxv;
.source "PG"

# interfaces
.implements Lbyu;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public d:Lbqc;

.field public e:Lbkp;

.field private g:Lbye;

.field private h:Lbyr;

.field private i:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    new-instance v0, Lbpp;

    const-string v1, "camera.exp.activity"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lbyr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbyr;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyr;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    iget-object v1, v0, Lent;->g:Lenx;

    sget-object v4, Lenv;->d:Lenv;

    invoke-virtual {v1, v4}, Lenx;->a(Lenv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v0, Lent;->a:J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lihs;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->recordActivityOnCreateStart()V

    invoke-super {p0, p1}, Lbxv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lcad;

    move-result-object v1

    invoke-interface {v1, p0}, Lcad;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lihs;

    move-result-object v4

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v4, v5}, Lihs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->b()Lbxw;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->c()Lbvr;

    move-result-object v5

    new-instance v6, Lglj;

    invoke-direct {v6, v0}, Lglj;-><init>(Lcom/google/android/apps/camera/stats/CameraActivitySession;)V

    invoke-static {v4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4, v5, v6}, Lcad;->a(Lbxw;Lbvr;Lglj;)Lbye;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbye;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lihs;

    move-result-object v1

    const-string v4, "activityInitializer#get"

    invoke-interface {v1, v4}, Lihs;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbye;

    iget-object v1, v1, Lbye;->C:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyp;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lihs;

    move-result-object v4

    const-string v5, "activityInitializer#start"

    invoke-interface {v4, v5}, Lihs;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Liac;->a()Lkeh;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lihs;

    move-result-object v1

    const-string v4, "#cameraUiModule#inflate"

    invoke-interface {v1, v4}, Lihs;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbye;

    new-instance v4, Lgxp;

    iget-object v5, v1, Lbye;->b:Lbvr;

    invoke-static {v5}, Lbup;->a(Lbvr;)Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Lhcg;

    iget-object v7, v1, Lbye;->b:Lbvr;

    invoke-static {v7}, Lbup;->a(Lbvr;)Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Lhcg;-><init>(Landroid/app/Activity;)V

    iget-object v1, v1, Lbye;->b:Lbvr;

    invoke-static {v1}, Lbur;->a(Lbvr;)Landroid/view/Window;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lgxp;-><init>(Landroid/app/Activity;Lhcg;Landroid/view/Window;)V

    invoke-static {}, Liay;->a()V

    iget-object v1, v4, Lgxp;->b:Landroid/view/Window;

    sget-object v5, Lgxp;->a:Ljava/lang/String;

    const-string v6, "Initializing Window Flags"

    invoke-static {v5, v6}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/4 v6, 0x3

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/Window;->requestFeature(I)Z

    sget-object v5, Lgxp;->a:Ljava/lang/String;

    const-string v6, "Requesting ActionBar"

    invoke-static {v5, v6}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    sget-object v5, Lgxp;->a:Ljava/lang/String;

    const-string v6, "Setting window flags for drawing system bar backgrounds."

    invoke-static {v5, v6}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-ge v5, v6, :cond_1

    const/high16 v5, 0x80000

    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    sget-object v1, Lgxp;->a:Ljava/lang/String;

    const-string v5, "Initializing Secure Window Attributes"

    invoke-static {v1, v5}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, Lgxp;->b:Landroid/view/Window;

    invoke-static {v1}, Lgxp;->a(Landroid/view/Window;)V

    iget-object v1, v4, Lgxp;->c:Lhcg;

    sget-object v5, Lgxp;->a:Ljava/lang/String;

    const-string v6, "Initializing Camera Ui"

    invoke-static {v5, v6}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lhcg;->a:Landroid/app/Activity;

    const v6, 0x7f04001d

    invoke-virtual {v5, v6}, Landroid/app/Activity;->setContentView(I)V

    new-instance v5, Lgxo;

    invoke-static {v1}, Lhcf;->a(Lhch;)Lhcf;

    move-result-object v1

    invoke-direct {v5, v1}, Lgxo;-><init>(Lhcf;)V

    iget-object v1, v4, Lgxp;->d:Landroid/app/Activity;

    sget-object v6, Lgxp;->a:Ljava/lang/String;

    const-string v7, "Initializing Action Bar"

    invoke-static {v6, v7}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    new-instance v6, Lgxq;

    iget-object v4, v4, Lgxp;->e:Landroid/view/LayoutInflater;

    invoke-direct {v6, v1, v4, v5}, Lgxq;-><init>(Landroid/app/ActionBar;Landroid/view/LayoutInflater;Lgxo;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lihs;

    move-result-object v1

    const-string v4, "activityUiInitializer#get"

    invoke-interface {v1, v4}, Lihs;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbye;

    new-instance v4, Lbyr;

    invoke-direct {v4, v1, v6}, Lbyr;-><init>(Lbye;Lgxq;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbyr;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbyr;

    iget-object v1, v1, Lbyr;->d:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lihs;

    move-result-object v4

    const-string v5, "#activityUiInitializer#start"

    invoke-interface {v4, v5}, Lihs;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Liac;->a()Lkeh;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lihs;

    move-result-object v1

    invoke-interface {v1}, Lihs;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lihs;

    move-result-object v1

    const-string v4, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v1, v4}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v4, "setDisablePreviewScreenshots"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lihs;

    move-result-object v1

    invoke-interface {v1}, Lihs;->a()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e:Lbkp;

    invoke-interface {v1}, Lbkp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lbko;

    invoke-direct {v0}, Lbko;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    :goto_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    const-string v4, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v1, v4}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    const-string v1, "OnCreate"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->b:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lihs;

    move-result-object v0

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :cond_3
    move v1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method protected onResume()V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    const-string v1, "OnCreate End"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    const-string v4, "OnResume Start"

    iget-wide v5, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_0
    invoke-super {p0}, Lbxv;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    const-string v1, "OnResume"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    const-string v1, "OnStart"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    iget-object v1, v0, Lent;->g:Lenx;

    sget-object v2, Lenv;->e:Lenv;

    invoke-virtual {v1, v2}, Lenx;->a(Lenv;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lent;->b:J

    :cond_1
    invoke-super {p0}, Lbxv;->onStart()V

    return-void
.end method
