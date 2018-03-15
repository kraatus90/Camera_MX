.class final Liuw;
.super Lium;
.source "PG"


# instance fields
.field private final synthetic e:Liut;

.field private final synthetic f:Lixn;


# direct methods
.method constructor <init>(Livi;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Litl;Liut;Lixn;)V
    .locals 9

    move-object/from16 v0, p7

    iput-object v0, p0, Liuw;->e:Liut;

    move-object/from16 v0, p8

    iput-object v0, p0, Liuw;->f:Lixn;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lium;-><init>(Livi;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILitl;)V

    return-void
.end method


# virtual methods
.method public final c()Lirc;
    .locals 3

    :try_start_0
    iget-object v0, p0, Liuw;->e:Liut;

    invoke-interface {v0}, Liut;->i()V

    iget-object v0, p0, Liuw;->f:Lixn;

    invoke-interface {v0}, Lixn;->a()Lirc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Liuw;->f:Lixn;

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
