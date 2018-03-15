.class final Lcls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lclo;


# direct methods
.method constructor <init>(Lclo;)V
    .locals 0

    iput-object p1, p0, Lcls;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcls;->a:Lclo;

    iget-object v0, v0, Lclo;->c:Lclp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcls;->a:Lclo;

    iget-object v0, v0, Lclo;->c:Lclp;

    iget-object v2, v0, Lclp;->a:Lbzb;

    iget-object v0, v0, Lclp;->a:Lbzb;

    iget-object v0, v0, Lbzb;->B:Lcmp;

    invoke-interface {v0}, Lcmp;->a()Lckw;

    move-result-object v3

    sget-object v0, Lckw;->c:Lckw;

    if-eq v3, v0, :cond_0

    invoke-interface {v3}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-interface {v0}, Leqd;->i()Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v2, Lbzb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f040038

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v5, Ldzr;

    invoke-direct {v5, v4, v0}, Ldzr;-><init>(Landroid/content/Context;Lcjv;)V

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d2

    invoke-direct {v0, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f110080

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110060

    new-instance v4, Ldzq;

    invoke-direct {v4}, Ldzq;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v2, Lbzb;->O:Liih;

    invoke-static {v3}, Lbzb;->b(Lckw;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v3}, Lbzb;->c(Lckw;)F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Liih;->a(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method
