.class public final Litt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipn;


# instance fields
.field private final synthetic a:Lixn;

.field private final synthetic b:Liqa;


# direct methods
.method public constructor <init>(Lixn;Liqa;)V
    .locals 0

    iput-object p1, p0, Litt;->a:Lixn;

    iput-object p2, p0, Litt;->b:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    check-cast v7, Liut;

    iget-object v0, p0, Litt;->a:Lixn;

    iget-object v1, p0, Litt;->b:Liqa;

    new-array v2, v8, [I

    const/16 v3, 0x3038

    aput v3, v2, v6

    invoke-interface {v7}, Liut;->e()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-interface {v7}, Liut;->h()Landroid/opengl/EGLConfig;

    move-result-object v4

    invoke-interface {v0}, Lixn;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5, v2, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    new-instance v4, Livm;

    invoke-direct {v4, v3, v2}, Livm;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    new-array v2, v8, [Lipj;

    aput-object v0, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lixp;

    invoke-direct {v8, v4, v0}, Lixp;-><init>(Lixn;Ljava/lang/Iterable;)V

    invoke-interface {v7}, Liut;->d()Litl;

    move-result-object v0

    invoke-static {v0, v1}, Liww;->a(Lisp;Lipz;)Lisp;

    move-result-object v6

    check-cast v6, Litl;

    new-instance v0, Liuw;

    invoke-interface {v7}, Liut;->k()Livi;

    move-result-object v1

    invoke-interface {v7}, Liut;->e()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Lixn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-interface {v7}, Liut;->g()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v7}, Liut;->h()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-direct/range {v0 .. v8}, Liuw;-><init>(Livi;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Litl;Liut;Lixn;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForSurface"

    return-object v0
.end method
