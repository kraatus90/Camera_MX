.class final Ldbv;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final synthetic a:Ldal;


# direct methods
.method public constructor <init>(Ldal;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldbv;->a:Ldal;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldbv;->a:Ldal;

    iget-object v0, v0, Ldal;->t:Leix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbv;->a:Ldal;

    iget-object v0, v0, Ldal;->t:Leix;

    invoke-virtual {v0, v5, v5}, Leix;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Ldal;->c:Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MSG_RESIZE_RENDERER: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbv;->a:Ldal;

    iget-object v0, v0, Ldal;->t:Leix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbv;->a:Ldal;

    iget-object v0, v0, Ldal;->v:Lein;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbv;->a:Ldal;

    iget-object v0, v0, Ldal;->t:Leix;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v5, v1, v2}, Leix;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object v0, p0, Ldbv;->a:Ldal;

    iget-object v0, v0, Ldal;->t:Leix;

    invoke-virtual {v0}, Leix;->a()V

    iget-object v0, p0, Ldbv;->a:Ldal;

    iget-object v0, v0, Ldal;->v:Lein;

    invoke-virtual {v0}, Lein;->b()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "MSG_UPDATE_ORIENTATION"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbv;->a:Ldal;

    iget-object v0, v0, Ldal;->t:Leix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbv;->a:Ldal;

    iget-object v0, v0, Ldal;->t:Leix;

    invoke-virtual {v0}, Leix;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
