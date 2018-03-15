.class public final enum Leoa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leoa;

.field public static final enum b:Leoa;

.field private static final enum d:Leoa;

.field private static final synthetic e:[Leoa;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leoa;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v1, v2, v2}, Leoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leoa;->d:Leoa;

    new-instance v0, Leoa;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v1, v3, v3}, Leoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leoa;->a:Leoa;

    new-instance v0, Leoa;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Leoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leoa;->b:Leoa;

    const/4 v0, 0x3

    new-array v0, v0, [Leoa;

    sget-object v1, Leoa;->d:Leoa;

    aput-object v1, v0, v2

    sget-object v1, Leoa;->a:Leoa;

    aput-object v1, v0, v3

    sget-object v1, Leoa;->b:Leoa;

    aput-object v1, v0, v4

    sput-object v0, Leoa;->e:[Leoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leoa;->c:I

    return-void
.end method

.method public static values()[Leoa;
    .locals 1

    sget-object v0, Leoa;->e:[Leoa;

    invoke-virtual {v0}, [Leoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leoa;

    return-object v0
.end method
