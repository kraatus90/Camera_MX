.class public Ldjz;
.super Lbrv;
.source "PG"


# direct methods
.method protected constructor <init>(Lbrv;)V
    .locals 0

    invoke-direct {p0, p1}, Lbrv;-><init>(Lbrv;)V

    return-void
.end method

.method protected constructor <init>(Lbrw;)V
    .locals 0

    invoke-direct {p0, p1}, Lbrv;-><init>(Lbrw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbru;
    .locals 1

    invoke-super {p0, p1}, Lbrv;->a(Ljava/lang/Class;)Lbru;

    move-result-object v0

    check-cast v0, Ldjy;

    return-object v0
.end method

.method public synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Ldjz;->e()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldjz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
