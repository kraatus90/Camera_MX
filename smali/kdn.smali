.class public abstract Lkdn;
.super Lkeb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkeb;-><init>()V

    return-void
.end method

.method public static c(Lkeh;)Lkdn;
    .locals 1

    instance-of v0, p0, Lkdn;

    if-eqz v0, :cond_0

    check-cast p0, Lkdn;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkdo;

    invoke-direct {v0, p0}, Lkdo;-><init>(Lkeh;)V

    move-object p0, v0

    goto :goto_0
.end method
