.class public final enum Ljma;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljma;

.field public static final enum b:Ljma;

.field private static final enum c:Ljma;

.field private static final enum d:Ljma;

.field private static final synthetic e:[Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljma;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ljma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljma;->c:Ljma;

    new-instance v0, Ljma;

    const-string v1, "VARIANCE"

    invoke-direct {v0, v1, v3}, Ljma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljma;->a:Ljma;

    new-instance v0, Ljma;

    const-string v1, "STDEV"

    invoke-direct {v0, v1, v4}, Ljma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljma;->b:Ljma;

    new-instance v0, Ljma;

    const-string v1, "MEAN_ABS_DIFF"

    invoke-direct {v0, v1, v5}, Ljma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljma;->d:Ljma;

    const/4 v0, 0x4

    new-array v0, v0, [Ljma;

    sget-object v1, Ljma;->c:Ljma;

    aput-object v1, v0, v2

    sget-object v1, Ljma;->a:Ljma;

    aput-object v1, v0, v3

    sget-object v1, Ljma;->b:Ljma;

    aput-object v1, v0, v4

    sget-object v1, Ljma;->d:Ljma;

    aput-object v1, v0, v5

    sput-object v0, Ljma;->e:[Ljma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljma;
    .locals 1

    sget-object v0, Ljma;->e:[Ljma;

    invoke-virtual {v0}, [Ljma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljma;

    return-object v0
.end method
