.class final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field public final synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    iput-object p1, p0, Lcyl;->a:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcyl;->a:Lcyk;

    iget-boolean v0, v0, Lcyk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyl;->a:Lcyk;

    iput-boolean v2, v0, Lcyk;->e:Z

    iget-object v0, p0, Lcyl;->a:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->c:Liay;

    new-instance v1, Lcym;

    invoke-direct {v1, p0}, Lcym;-><init>(Lcyl;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcxq;

    iget-object v1, p0, Lcyl;->a:Lcyk;

    invoke-direct {v0, v1, v2}, Lcxq;-><init>(Lcxq;B)V

    return-object v0
.end method
