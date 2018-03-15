.class public final Ldhw;
.super Ldjz;
.source "PG"


# direct methods
.method public constructor <init>(Ldjz;)V
    .locals 0

    invoke-direct {p0, p1}, Ldjz;-><init>(Lbrv;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Ldhw;->e()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldjz;
    .locals 2

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->c:Liay;

    new-instance v1, Ldhx;

    invoke-direct {v1, p0}, Ldhx;-><init>(Ldhw;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
