.class final Lclv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lclo;


# direct methods
.method constructor <init>(Lclo;)V
    .locals 0

    iput-object p1, p0, Lclv;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lclv;->a:Lclo;

    iget-object v0, v0, Lclo;->c:Lclp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclv;->a:Lclo;

    iget-object v0, v0, Lclo;->c:Lclp;

    invoke-virtual {v0}, Lclp;->b()Lckw;

    move-result-object v1

    sget-object v2, Lckw;->c:Lckw;

    if-ne v1, v2, :cond_1

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lckw;->c()Leqd;

    move-result-object v1

    iget-object v0, v0, Lclp;->a:Lbzb;

    invoke-static {v0, v1}, Lbzb;->b(Lbzb;Leqd;)V

    goto :goto_0
.end method
