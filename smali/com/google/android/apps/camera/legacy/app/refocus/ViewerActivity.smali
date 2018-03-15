.class public Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;
.super Lbxv;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public f:Lhjr;

.field public g:Lcom/google/android/apps/refocus/image/RGBZ;

.field public h:Z

.field public i:Z

.field public j:Lggn;

.field public k:Lbjy;

.field public l:Lgaa;

.field public m:Landroid/net/Uri;

.field public n:Landroid/content/ContentResolver;

.field public o:Lgnv;

.field public p:Lkgv;

.field public q:Lgct;

.field public r:Landroid/os/Handler;

.field private t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private u:Landroid/os/HandlerThread;

.field private v:Landroid/os/Handler;

.field private final w:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbxv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Z

    new-instance v0, Ldvx;

    invoke-direct {v0, p0}, Ldvx;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    return-void
.end method

.method private final d()Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "content"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v3, "Refocus: Unknown scheme "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to parse RGBZ from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbxv;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-interface {v0}, Lcak;->a()Lcad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->b()Lbxw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->c()Lbvr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcad;->a(Lbxw;Lbvr;)Ldwc;

    move-result-object v2

    iget-object v0, v2, Ldwc;->b:Lcaf;

    iget-object v0, v0, Lcaf;->r:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    iput-object v0, p0, Lbxv;->a:Lihs;

    iget-object v0, v2, Ldwc;->b:Lcaf;

    invoke-virtual {v0}, Lcaf;->c()Limk;

    move-result-object v0

    iput-object v0, p0, Lbxv;->b:Limk;

    iget-object v0, v2, Ldwc;->b:Lcaf;

    iget-object v0, v0, Lcaf;->c:Lemd;

    invoke-static {v0}, Leme;->a(Lemd;)Lelt;

    move-result-object v0

    iput-object v0, p0, Lbxv;->c:Lelt;

    iget-object v0, v2, Ldwc;->b:Lcaf;

    iget-object v0, v0, Lcaf;->aH:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggn;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lggn;

    iget-object v0, v2, Ldwc;->b:Lcaf;

    iget-object v0, v0, Lcaf;->u:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjy;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lbjy;

    iget-object v0, v2, Ldwc;->b:Lcaf;

    iget-object v0, v0, Lcaf;->bj:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaa;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lgaa;

    iget-object v0, v2, Ldwc;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    invoke-static {}, Leos;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Landroid/net/Uri;

    iget-object v0, v2, Ldwc;->b:Lcaf;

    iget-object v0, v0, Lcaf;->b:Lbuz;

    iget-object v0, v0, Lbuz;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Landroid/content/ContentResolver;

    iget-object v1, v2, Ldwc;->b:Lcaf;

    iget-object v0, v1, Lcaf;->K:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    iget-object v1, v1, Lcaf;->L:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnn;

    invoke-static {v0, v1}, Lgny;->a(Lgnw;Lgnn;)Lgnv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnv;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lgnv;

    iget-object v0, v2, Ldwc;->b:Lcaf;

    iget-object v0, v0, Lcaf;->ay:Leow;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Lkgv;

    invoke-super {p0, p1}, Lbxv;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040073

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->setContentView(I)V

    iput-boolean v7, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v2, "Calling from "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iput-boolean v6, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Z

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RGBZ RenderTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Landroid/os/Handler;

    const v0, 0x7f0e018d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    const v1, 0x7f0e018e

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhjk;

    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhjk;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhjk;

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lhjk;->a(Landroid/graphics/RectF;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    iput-object v2, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    const v1, 0x7f0e00f2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    new-instance v1, Lhjr;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lbjy;

    invoke-direct {v1, v2, v3, v4}, Lhjr;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbjy;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhjr;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d()Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "Could not read a valid RGBZ"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhjr;

    iput-object v0, v1, Lhjr;->d:Landroid/widget/ImageView;

    iget-object v2, v1, Lhjr;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lhjr;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhjr;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, v0, Lhjr;->m:Lcom/google/android/apps/refocus/processing/ProgressListener;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhjr;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v2, Ldvz;

    invoke-direct {v2, p0}, Ldvz;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-boolean v7, v0, Lhjr;->l:Z

    iput-object v5, v0, Lhjr;->i:Lhjf;

    iput-object v5, v0, Lhjr;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iput-object v5, v0, Lhjr;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iput-object v5, v0, Lhjr;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iput-object v5, v0, Lhjr;->g:Landroid/graphics/Bitmap;

    const v3, 0x3b83126f    # 0.004f

    iput v3, v0, Lhjr;->j:F

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhjr;->b(Landroid/graphics/Bitmap;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Lhjr;->n:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Lhjl;

    invoke-direct {v3, v0, v1, v2}, Lhjl;-><init>(Lhjr;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lhjl;->start()V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101af

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    new-instance v0, Lgcu;

    invoke-direct {v0}, Lgcu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lgct;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lgct;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {v0, v1}, Lgct;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Landroid/os/Handler;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Lbxv;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhjr;

    iget-object v1, v0, Lhjr;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhjr;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lgct;

    invoke-interface {v0}, Lgct;->c()V

    invoke-super {p0}, Lbxv;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lbxv;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lgct;

    invoke-interface {v0}, Lgct;->d()V

    return-void
.end method
