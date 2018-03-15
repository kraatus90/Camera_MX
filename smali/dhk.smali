.class public final Ldhk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfrj;Lfhz;)V
    .locals 2

    invoke-interface {p1}, Lfhz;->a()Link;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfhz;->d()Lkeh;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lfrj;->a(Link;Lkeh;)V

    invoke-interface {p1}, Lfhz;->a()Link;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfhz;->close()V

    return-void
.end method
