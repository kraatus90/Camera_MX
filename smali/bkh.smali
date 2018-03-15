.class public final Lbkh;
.super Lihh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CAM_"

    invoke-direct {p0, v0}, Lihh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lihi;
    .locals 1

    new-instance v0, Lihi;

    invoke-direct {v0, p1, p0}, Lihi;-><init>(Ljava/lang/String;Lihh;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1, p2}, Lbki;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
