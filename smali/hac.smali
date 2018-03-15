.class public final enum Lhac;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhac;

.field public static final enum b:Lhac;

.field public static final enum c:Lhac;

.field public static final enum d:Lhac;

.field public static final enum e:Lhac;

.field public static final enum f:Lhac;

.field public static final enum g:Lhac;

.field public static final enum h:Lhac;

.field public static final enum i:Lhac;

.field public static final enum j:Lhac;

.field public static final enum k:Lhac;

.field private static final synthetic l:[Lhac;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lhac;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v3}, Lhac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->a:Lhac;

    new-instance v0, Lhac;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lhac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->b:Lhac;

    new-instance v0, Lhac;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lhac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->c:Lhac;

    new-instance v0, Lhac;

    const-string v1, "PANORAMA"

    invoke-direct {v0, v1, v6}, Lhac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->d:Lhac;

    new-instance v0, Lhac;

    const-string v1, "IMAX"

    invoke-direct {v0, v1, v7}, Lhac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->e:Lhac;

    new-instance v0, Lhac;

    const-string v1, "PHOTO_SPHERE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->f:Lhac;

    new-instance v0, Lhac;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->g:Lhac;

    new-instance v0, Lhac;

    const-string v1, "LENS_BLUR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lhac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->h:Lhac;

    new-instance v0, Lhac;

    const-string v1, "PORTRAIT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lhac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->i:Lhac;

    new-instance v0, Lhac;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lhac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->j:Lhac;

    new-instance v0, Lhac;

    const-string v1, "VIDEO_INTENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lhac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->k:Lhac;

    const/16 v0, 0xb

    new-array v0, v0, [Lhac;

    sget-object v1, Lhac;->a:Lhac;

    aput-object v1, v0, v3

    sget-object v1, Lhac;->b:Lhac;

    aput-object v1, v0, v4

    sget-object v1, Lhac;->c:Lhac;

    aput-object v1, v0, v5

    sget-object v1, Lhac;->d:Lhac;

    aput-object v1, v0, v6

    sget-object v1, Lhac;->e:Lhac;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhac;->f:Lhac;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhac;->g:Lhac;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhac;->h:Lhac;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhac;->i:Lhac;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhac;->j:Lhac;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhac;->k:Lhac;

    aput-object v2, v0, v1

    sput-object v0, Lhac;->l:[Lhac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhac;
    .locals 1

    sget-object v0, Lhac;->l:[Lhac;

    invoke-virtual {v0}, [Lhac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhac;

    return-object v0
.end method
