.class public final Lcxy;
.super Lcxq;
.source "PG"


# instance fields
.field public final c:Ljrf;


# direct methods
.method public constructor <init>(Lcxq;Ljrf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxq;-><init>(Lbrv;)V

    iput-object p2, p0, Lcxy;->c:Ljrf;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Lcxy;->e()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->j:Lfxx;

    invoke-interface {v0}, Lfxx;->b()V

    return-void
.end method

.method public final e()Lcxq;
    .locals 3

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v1, v0, Lcxo;->O:Lbyy;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->c:Liay;

    new-instance v2, Lcxz;

    invoke-direct {v2, p0, v1}, Lcxz;-><init>(Lcxy;Lbyy;)V

    invoke-virtual {v0, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
