.class public abstract Lcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrz;


# instance fields
.field public final a:Lbaa;

.field public final b:Lbab;


# direct methods
.method public constructor <init>(Lbaa;Lbab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcru;->a:Lbaa;

    iput-object p2, p0, Lcru;->b:Lbab;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a_(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m_()V
    .locals 0

    return-void
.end method

.method public n_()V
    .locals 0

    return-void
.end method

.method public final o_()V
    .locals 2

    iget-object v0, p0, Lcru;->b:Lbab;

    invoke-interface {v0}, Lbab;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcru;->b:Lbab;

    invoke-interface {v1, v0}, Lbab;->b(I)V

    :cond_0
    return-void
.end method
