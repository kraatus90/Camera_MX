.class final Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field public final synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    iput-object p1, p0, Lczf;->a:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 4

    check-cast p1, Lcwv;

    iget-object v0, p0, Lczf;->a:Lcyk;

    iget-boolean v0, v0, Lcyk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczf;->a:Lcyk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcyk;->f:Z

    iget-object v0, p0, Lczf;->a:Lcyk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyk;->g:Z

    iget-object v1, p1, Lcwv;->a:[B

    iget v2, p1, Lcwv;->b:I

    iget-object v0, p0, Lczf;->a:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->n:Landroid/os/Handler;

    new-instance v3, Lczg;

    invoke-direct {v3, p0, v1, v2}, Lczg;-><init>(Lczf;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
