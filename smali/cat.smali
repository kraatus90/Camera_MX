.class final Lcat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcas;


# direct methods
.method constructor <init>(Lcas;)V
    .locals 0

    iput-object p1, p0, Lcat;->a:Lcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcat;->a:Lcas;

    iget-object v1, v0, Lcas;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcas;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcas;->e:Lcau;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcas;->e:Lcau;

    iget-object v1, v1, Lcau;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcas;->e:Lcau;

    :cond_0
    iget v1, v0, Lcas;->b:I

    sget v2, Lep;->A:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcas;->a:Lcbn;

    sget-object v2, Lcbm;->d:Lcbm;

    invoke-interface {v1, v2, v3}, Lcbn;->a(Lcbm;Z)Lkeh;

    :cond_1
    sget v1, Lep;->z:I

    iput v1, v0, Lcas;->b:I

    return-void
.end method
