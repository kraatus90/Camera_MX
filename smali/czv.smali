.class final Lczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field public final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    iput-object p1, p0, Lczv;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 4

    check-cast p1, Lcwv;

    iget-object v0, p0, Lczv;->a:Lczn;

    iget-boolean v0, v0, Lczn;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldaa;

    iget-object v1, p0, Lczv;->a:Lczn;

    iget-object v2, p1, Lcwv;->a:[B

    invoke-direct {v0, v1, v2}, Ldaa;-><init>(Lcxq;[B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczv;->a:Lczn;

    iget-boolean v0, v0, Lczn;->e:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcwv;->a:[B

    iget v2, p1, Lcwv;->b:I

    iget-object v0, p0, Lczv;->a:Lczn;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->n:Landroid/os/Handler;

    new-instance v3, Lczw;

    invoke-direct {v3, p0, v1, v2}, Lczw;-><init>(Lczv;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
