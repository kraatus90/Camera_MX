.class final Litu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lixn;


# direct methods
.method constructor <init>(Lixn;)V
    .locals 0

    iput-object p1, p0, Litu;->a:Lixn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    const v4, 0x8d40

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v10, p0, Litu;->a:Lixn;

    new-array v0, v1, [I

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    aget v6, v0, v3

    invoke-interface {v10}, Lixn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Livg;

    invoke-static {v4, v6}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    invoke-virtual {v7}, Livg;->b()Liuy;

    move-result-object v0

    check-cast v0, Liva;

    invoke-interface {v0}, Liva;->c()I

    move-result v2

    invoke-virtual {v7}, Livg;->b()Liuy;

    move-result-object v0

    check-cast v0, Liva;

    invoke-interface {v0}, Liva;->l()I

    move-result v0

    invoke-static {v4, v1, v2, v0, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    iget-object v0, v7, Liua;->a:Litv;

    invoke-interface {v0}, Litv;->e()Lits;

    move-result-object v0

    invoke-virtual {v0}, Lits;->b()Liuy;

    move-result-object v8

    check-cast v8, Liut;

    new-instance v0, Liux;

    invoke-interface {v8}, Liut;->k()Livi;

    move-result-object v1

    invoke-interface {v8}, Liut;->e()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Liut;->f()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-interface {v8}, Liut;->g()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v8}, Liut;->h()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-virtual {v7}, Livg;->d()Litl;

    move-result-object v7

    move v9, v6

    invoke-direct/range {v0 .. v10}, Liux;-><init>(Livi;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILitl;Liut;ILixn;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForTexture"

    return-object v0
.end method
