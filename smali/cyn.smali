.class final Lcyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    iput-object p1, p0, Lcyn;->a:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lcwp;

    iget v0, p1, Lcwp;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lcyn;->a:Lcyk;

    iget-boolean v0, v0, Lcyk;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyn;->a:Lcyk;

    invoke-virtual {v0}, Lcyk;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcwp;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcyn;->a:Lcyk;

    new-instance v2, Lcxd;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, Lcxd;-><init>(Lhjv;Z)V

    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->j:Lfxx;

    invoke-interface {v0}, Lfxx;->a()V

    iget-boolean v0, v1, Lcyk;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcyk;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->k:Lgjq;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcxi;

    invoke-direct {v4, v2, v3}, Lcxi;-><init>(Lcxd;I)V

    if-lez v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcyk;->e:Z

    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->c:Liay;

    new-instance v2, Lcyz;

    invoke-direct {v2, v1, v4, v3}, Lcyz;-><init>(Lcyk;Lcxi;I)V

    invoke-virtual {v0, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lcyk;->a(Lcxi;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
