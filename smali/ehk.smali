.class final Lehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lehj;


# direct methods
.method constructor <init>(Lehj;)V
    .locals 0

    iput-object p1, p0, Lehk;->a:Lehj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lehk;->a:Lehj;

    iget-object v0, v0, Lehj;->c:Lcas;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lehk;->a:Lehj;

    iget-object v0, v0, Lehj;->c:Lcas;

    new-instance v1, Lcau;

    invoke-direct {v1, p1}, Lcau;-><init>(Landroid/view/View;)V

    iget v2, v0, Lcas;->b:I

    sget v3, Lep;->z:I

    if-ne v2, v3, :cond_0

    iput-object v1, v0, Lcas;->e:Lcau;

    iget-object v1, v0, Lcas;->a:Lcbn;

    sget-object v2, Lcbm;->d:Lcbm;

    invoke-interface {v1, v2}, Lcbn;->a(Lcbm;)Lkeh;

    iget-object v1, v0, Lcas;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcas;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget v1, Lep;->A:I

    iput v1, v0, Lcas;->b:I

    :cond_1
    return-void
.end method
