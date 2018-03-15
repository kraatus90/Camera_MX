.class public final Live;
.super Liua;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method private constructor <init>(Litv;Liqz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liua;-><init>(Litv;Liqz;)V

    return-void
.end method

.method public static a(Litv;ILjava/lang/String;)Live;
    .locals 2

    new-instance v0, Live;

    new-instance v1, Livf;

    invoke-direct {v1, p1, p2}, Livf;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Liua;->a(Litv;Ljava/util/concurrent/Callable;)Liqz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Live;-><init>(Litv;Liqz;)V

    return-object v0
.end method
