.class final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbts;


# direct methods
.method constructor <init>(Lbts;)V
    .locals 0

    iput-object p1, p0, Lbtt;->a:Lbts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbtt;->a:Lbts;

    iget-object v1, v0, Lbts;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbtt;->a:Lbts;

    iget-object v0, v0, Lbts;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtt;->a:Lbts;

    iget-object v0, v0, Lbts;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtt;->a:Lbts;

    iget-object v0, v0, Lbts;->j:Lbtx;

    iget-object v2, p0, Lbtt;->a:Lbts;

    iget-object v2, v2, Lbts;->g:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v2}, Lbtx;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lbtt;->a:Lbts;

    iget-object v0, v0, Lbts;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lbtt;->a:Lbts;

    iget-object v2, v2, Lbts;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lbtt;->a:Lbts;

    iget-object v3, v3, Lbts;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lbtt;->a:Lbts;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbts;->h:Z

    :cond_0
    iget-object v0, p0, Lbtt;->a:Lbts;

    iget-object v0, v0, Lbts;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
