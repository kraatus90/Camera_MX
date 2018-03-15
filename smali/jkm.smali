.class public final enum Ljkm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljkm;

.field public static final enum b:Ljkm;

.field private static final enum c:Ljkm;

.field private static final enum d:Ljkm;

.field private static final synthetic e:[Ljkm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljkm;

    const-string v1, "BLURRY"

    invoke-direct {v0, v1, v2}, Ljkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkm;->c:Ljkm;

    new-instance v0, Ljkm;

    const-string v1, "CAMERA_MOTION"

    invoke-direct {v0, v1, v3}, Ljkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkm;->d:Ljkm;

    new-instance v0, Ljkm;

    const-string v1, "CAMERA_PANNING"

    invoke-direct {v0, v1, v4}, Ljkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkm;->a:Ljkm;

    new-instance v0, Ljkm;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v5}, Ljkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkm;->b:Ljkm;

    const/4 v0, 0x4

    new-array v0, v0, [Ljkm;

    sget-object v1, Ljkm;->c:Ljkm;

    aput-object v1, v0, v2

    sget-object v1, Ljkm;->d:Ljkm;

    aput-object v1, v0, v3

    sget-object v1, Ljkm;->a:Ljkm;

    aput-object v1, v0, v4

    sget-object v1, Ljkm;->b:Ljkm;

    aput-object v1, v0, v5

    sput-object v0, Ljkm;->e:[Ljkm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljkm;
    .locals 1

    sget-object v0, Ljkm;->e:[Ljkm;

    invoke-virtual {v0}, [Ljkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkm;

    return-object v0
.end method
