.class final Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field public final synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    iput-object p1, p0, Lczh;->a:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 5

    check-cast p1, Lcww;

    iget-object v0, p0, Lczh;->a:Lcyk;

    iget-boolean v0, v0, Lcyk;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczh;->a:Lcyk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcyk;->g:Z

    iget-object v0, p0, Lczh;->a:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->c:Liay;

    new-instance v1, Lczi;

    invoke-direct {v1, p0}, Lczi;-><init>(Lczh;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lczn;

    iget-object v1, p0, Lczh;->a:Lcyk;

    iget-object v2, p0, Lczh;->a:Lcyk;

    iget-object v2, v2, Lcyk;->d:Lbci;

    iget-object v3, p1, Lcww;->a:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcww;->b:[B

    invoke-static {v4}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lczn;-><init>(Lcxq;Lbci;Landroid/graphics/Bitmap;Ljrf;)V

    goto :goto_0
.end method
