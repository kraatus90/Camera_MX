.class final Lcfm;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final synthetic a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcfm;->a:Lcfk;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcfm;->a:Lcfk;

    iget-object v0, v0, Lcfk;->b:Lchg;

    invoke-virtual {v0}, Lchg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->a:Lcfk;

    invoke-virtual {v0}, Lcfk;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcfm;->a:Lcfk;

    iget-object v0, v0, Lcfk;->k:Lcgh;

    iget-boolean v0, v0, Lcgh;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfm;->a:Lcfk;

    iget-object v0, v0, Lcfk;->k:Lcgh;

    invoke-virtual {v0}, Lcgh;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method
