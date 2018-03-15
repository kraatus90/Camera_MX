.class public abstract Ljxs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljxp;
.end method

.method public a(C)Ljxs;
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ljxs;->b(B)Ljxs;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljxs;->b(B)Ljxs;

    return-object p0
.end method

.method public abstract b(B)Ljxs;
.end method
