.class public final Lcxv;
.super Lcxq;
.source "PG"


# direct methods
.method public constructor <init>(Lcxq;)V
    .locals 2

    invoke-direct {p0, p1}, Lcxq;-><init>(Lbrv;)V

    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxv;)V

    const-class v1, Lcwu;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Lcxv;->e()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcxq;
    .locals 1

    new-instance v0, Lcxx;

    invoke-direct {v0, p0}, Lcxx;-><init>(Lcxq;)V

    return-object v0
.end method
