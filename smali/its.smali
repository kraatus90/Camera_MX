.class public final Lits;
.super Liua;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Litv;Liqz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liua;-><init>(Litv;Liqz;)V

    return-void
.end method

.method public static a(Lixn;)Lits;
    .locals 3

    invoke-interface {p0}, Lixn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livg;

    iget-object v0, v0, Liua;->a:Litv;

    new-instance v1, Lits;

    new-instance v2, Litu;

    invoke-direct {v2, p0}, Litu;-><init>(Lixn;)V

    invoke-static {v0, v2}, Liua;->a(Litv;Ljava/util/concurrent/Callable;)Liqz;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lits;-><init>(Litv;Liqz;)V

    return-object v1
.end method
