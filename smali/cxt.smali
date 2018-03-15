.class public final Lcxt;
.super Lcxq;
.source "PG"


# direct methods
.method public constructor <init>(Lcxq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxq;-><init>(Lbrv;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Lcxt;->e()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcxq;
    .locals 2

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->c:Liay;

    new-instance v1, Lcxu;

    invoke-direct {v1, p0}, Lcxu;-><init>(Lcxt;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
