.class final Lczb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    iput-object p1, p0, Lczb;->a:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lcxd;

    iget-object v1, p0, Lczb;->a:Lcyk;

    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->j:Lfxx;

    invoke-interface {v0}, Lfxx;->a()V

    iget-boolean v0, v1, Lcyk;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcyk;->f()V

    :goto_0
    return-object v5

    :cond_0
    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->k:Lgjq;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcxi;

    invoke-direct {v3, p1, v2}, Lcxi;-><init>(Lcxd;I)V

    if-lez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcyk;->e:Z

    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->c:Liay;

    new-instance v4, Lcyz;

    invoke-direct {v4, v1, v3, v2}, Lcyz;-><init>(Lcyk;Lcxi;I)V

    invoke-virtual {v0, v4}, Liay;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lcyk;->a(Lcxi;)V

    goto :goto_0
.end method
