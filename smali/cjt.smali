.class public final Lcjt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:I

.field private static final e:Ljava/lang/String;

.field private static f:Lihc;


# instance fields
.field public final b:Lihc;

.field public final c:I

.field public final d:I

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GlideFlmMgr"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjt;->e:Ljava/lang/String;

    const v0, 0x7f0c0097

    sput v0, Lcjt;->a:I

    new-instance v0, Lihc;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lihc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjt;->g:Landroid/content/Context;

    iget-object v0, p2, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_tiny_bounds"

    const/16 v2, 0x200

    invoke-static {v0, v1, v2}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lihc;

    invoke-direct {v1, v0, v0}, Lihc;-><init>(II)V

    iput-object v1, p0, Lcjt;->b:Lihc;

    iget-object v0, p2, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_maximum_smooth_pixels"

    const v2, 0x4c4b40

    invoke-static {v0, v1, v2}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcjt;->c:I

    iget-object v0, p2, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_tiny_bounds"

    const v2, 0x15752a0

    invoke-static {v0, v1, v2}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcjt;->d:I

    return-void
.end method

.method public static a()Lihc;
    .locals 10

    const/16 v9, 0x800

    const/16 v8, 0x1000

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcjt;->f:Lihc;

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v0, v1, v2, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v3, v5, [Landroid/opengl/EGLConfig;

    new-array v6, v5, [I

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget v1, v6, v2

    if-nez v1, :cond_1

    sget-object v0, Lcjt;->e:Ljava/lang/String;

    const-string v1, "No EGL configurations found!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lihc;

    invoke-direct {v0, v9, v9}, Lihc;-><init>(II)V

    sput-object v0, Lcjt;->f:Lihc;

    :cond_0
    :goto_1
    sget-object v0, Lcjt;->f:Lihc;

    return-object v0

    :cond_1
    aget-object v1, v3, v2

    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v6, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0, v3, v3, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v4, v5, [I

    const/16 v5, 0xd33

    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v2, v4, v2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v8, :cond_3

    new-instance v0, Lihc;

    invoke-direct {v0, v8, v8}, Lihc;-><init>(II)V

    sput-object v0, Lcjt;->f:Lihc;

    goto :goto_1

    :cond_3
    new-instance v1, Lihc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lihc;-><init>(II)V

    sput-object v1, Lcjt;->f:Lihc;

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method static a(Lihc;DLihc;)Lihc;
    .locals 7

    iget v0, p0, Lihc;->a:I

    iget v1, p0, Lihc;->b:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    iget v0, p0, Lihc;->a:I

    iget v1, p3, Lihc;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lihc;->b:I

    iget v1, p3, Lihc;->b:I

    if-ge v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lihc;->b()J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget v2, p0, Lihc;->a:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lihc;->b:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p3, Lihc;->a:I

    if-gt v2, v1, :cond_1

    iget v1, p3, Lihc;->b:I

    if-le v0, v1, :cond_3

    :cond_1
    iget v0, p3, Lihc;->a:I

    int-to-double v0, v0

    iget v2, p0, Lihc;->a:I

    int-to-double v2, v2

    div-double v2, v0, v2

    iget v0, p3, Lihc;->b:I

    int-to-double v0, v0

    iget v4, p0, Lihc;->b:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    cmpl-double v4, v2, v0

    if-lez v4, :cond_2

    :goto_1
    new-instance v2, Lihc;

    iget v3, p0, Lihc;->a:I

    int-to-double v4, v3

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    iget v4, p3, Lihc;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lihc;->b:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p3, Lihc;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lihc;-><init>(II)V

    move-object p0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :cond_3
    new-instance p0, Lihc;

    invoke-direct {p0, v2, v0}, Lihc;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ladu;Lihc;)Laqm;
    .locals 3

    iget v0, p0, Lcjt;->c:I

    int-to-double v0, v0

    invoke-static {}, Lcjt;->a()Lihc;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcjt;->a(Lihc;DLihc;)Lihc;

    move-result-object v0

    new-instance v1, Laqm;

    invoke-direct {v1}, Laqm;-><init>()V

    invoke-virtual {v1, p1}, Laqm;->a(Ladu;)Laqm;

    move-result-object v1

    sget v2, Lcjt;->a:I

    invoke-virtual {v1, v2}, Laqm;->a(I)Laqm;

    move-result-object v1

    invoke-virtual {v1}, Laqm;->c()Laqm;

    move-result-object v1

    iget v2, v0, Lihc;->a:I

    iget v0, v0, Lihc;->b:I

    invoke-virtual {v1, v2, v0}, Laqm;->b(II)Laqm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lacq;
    .locals 1

    iget-object v0, p0, Lcjt;->g:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0}, Lact;->e()Lacq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lacq;
    .locals 2

    iget-object v0, p0, Lcjt;->g:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lact;->a(Ljava/lang/Class;)Lacq;

    move-result-object v0

    return-object v0
.end method
