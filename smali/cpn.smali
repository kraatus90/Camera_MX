.class public final enum Lcpn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcpn;

.field public static final enum b:Lcpn;

.field public static final enum c:Lcpn;

.field public static final enum d:Lcpn;

.field public static final enum e:Lcpn;

.field public static final enum f:Lcpn;

.field private static final synthetic g:[Lcpn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcpn;

    const-string v1, "POSTVIEW"

    invoke-direct {v0, v1, v3}, Lcpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpn;->a:Lcpn;

    new-instance v0, Lcpn;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4}, Lcpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpn;->b:Lcpn;

    new-instance v0, Lcpn;

    const-string v1, "YUV"

    invoke-direct {v0, v1, v5}, Lcpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpn;->c:Lcpn;

    new-instance v0, Lcpn;

    const-string v1, "RGB"

    invoke-direct {v0, v1, v6}, Lcpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpn;->d:Lcpn;

    new-instance v0, Lcpn;

    const-string v1, "MERGED_DNG"

    invoke-direct {v0, v1, v7}, Lcpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpn;->e:Lcpn;

    new-instance v0, Lcpn;

    const-string v1, "MERGED_PD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpn;->f:Lcpn;

    const/4 v0, 0x6

    new-array v0, v0, [Lcpn;

    sget-object v1, Lcpn;->a:Lcpn;

    aput-object v1, v0, v3

    sget-object v1, Lcpn;->b:Lcpn;

    aput-object v1, v0, v4

    sget-object v1, Lcpn;->c:Lcpn;

    aput-object v1, v0, v5

    sget-object v1, Lcpn;->d:Lcpn;

    aput-object v1, v0, v6

    sget-object v1, Lcpn;->e:Lcpn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcpn;->f:Lcpn;

    aput-object v2, v0, v1

    sput-object v0, Lcpn;->g:[Lcpn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcpn;
    .locals 1

    sget-object v0, Lcpn;->g:[Lcpn;

    invoke-virtual {v0}, [Lcpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpn;

    return-object v0
.end method
