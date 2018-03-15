.class final Liux;
.super Lium;
.source "PG"


# instance fields
.field private final synthetic e:Liut;

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:Lixn;


# direct methods
.method constructor <init>(Livi;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILitl;Liut;ILixn;)V
    .locals 1

    iput-object p8, p0, Liux;->e:Liut;

    const/4 v0, 0x0

    iput v0, p0, Liux;->f:I

    iput p9, p0, Liux;->g:I

    iput-object p10, p0, Liux;->h:Lixn;

    invoke-direct/range {p0 .. p7}, Lium;-><init>(Livi;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILitl;)V

    return-void
.end method


# virtual methods
.method public final c()Lirc;
    .locals 3

    :try_start_0
    iget-object v0, p0, Liux;->e:Liut;

    invoke-interface {v0}, Liut;->i()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    iget v0, p0, Liux;->g:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Liux;->h:Lixn;

    invoke-interface {v0}, Lixn;->a()Lirc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Liux;->h:Lixn;

    invoke-interface {v1}, Lixn;->a()Lirc;

    move-result-object v1

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0}, Lihr;->a(Ljava/lang/Throwable;)Lipn;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lirc;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    invoke-static {v0}, Lirc;->a(Liqz;)Lirc;

    move-result-object v0

    goto :goto_0
.end method
