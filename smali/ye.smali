.class public final Lye;
.super Lyd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyd;-><init>()V

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lye;->a(IZ)V

    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method
