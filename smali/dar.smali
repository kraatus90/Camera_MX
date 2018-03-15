.class final Ldar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laba;


# instance fields
.field private final synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldar;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldar;->a:Ldal;

    iget-object v2, v2, Ldal;->v:Lein;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Ldar;->a:Ldal;

    iput-boolean v1, v2, Ldal;->m:Z

    iget-object v2, p0, Ldar;->a:Ldal;

    iget-object v2, v2, Ldal;->v:Lein;

    iput-boolean v1, v2, Lein;->u:Z

    iget-object v2, p0, Ldar;->a:Ldal;

    iget-object v3, v2, Ldal;->d:Lejr;

    iput-boolean v1, v3, Lejr;->b:Z

    iget-object v2, v2, Ldal;->v:Lein;

    iget-object v2, v2, Lein;->b:Leix;

    iput-boolean v0, v2, Leix;->F:Z

    iget-object v2, p0, Ldar;->a:Ldal;

    iget-object v2, v2, Ldal;->j:Leim;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Ldar;->a:Ldal;

    invoke-virtual {v2}, Ldal;->s()V

    iget-object v2, v2, Ldal;->y:Lgro;

    invoke-virtual {v2, v0, v0, v1}, Lgro;->a(IIZ)V

    :try_start_0
    iget-object v2, p0, Ldar;->a:Ldal;

    iget-object v3, p0, Ldar;->a:Ldal;

    iget-object v3, v3, Ldal;->v:Lein;

    invoke-virtual {v3}, Lein;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, v2, Ldal;->I:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ldar;->a:Ldal;

    iget-object v0, v0, Ldal;->J:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldar;->a:Ldal;

    iget-object v2, v0, Ldal;->J:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldal;->J:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, Ldal;->J:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Ldal;->A:I

    iget v0, v0, Ldal;->B:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Ldar;->a:Ldal;

    iget-object v0, v0, Ldal;->v:Lein;

    iget-object v2, p0, Ldar;->a:Ldal;

    iget-object v2, v2, Ldal;->K:Lbts;

    iput-object v2, v0, Lein;->v:Lbts;

    :cond_3
    iget-object v0, p0, Ldar;->a:Ldal;

    invoke-virtual {v0, v1}, Ldal;->c(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
