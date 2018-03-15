.class public final enum Ligi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ligi;

.field public static final enum b:Ligi;

.field public static final enum c:Ligi;

.field public static final enum d:Ligi;

.field private static final synthetic e:[Ligi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ligi;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Ligi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi;->a:Ligi;

    new-instance v0, Ligi;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ligi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi;->b:Ligi;

    new-instance v0, Ligi;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Ligi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi;->c:Ligi;

    new-instance v0, Ligi;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ligi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi;->d:Ligi;

    const/4 v0, 0x4

    new-array v0, v0, [Ligi;

    sget-object v1, Ligi;->a:Ligi;

    aput-object v1, v0, v2

    sget-object v1, Ligi;->b:Ligi;

    aput-object v1, v0, v3

    sget-object v1, Ligi;->c:Ligi;

    aput-object v1, v0, v4

    sget-object v1, Ligi;->d:Ligi;

    aput-object v1, v0, v5

    sput-object v0, Ligi;->e:[Ligi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ligi;
    .locals 1

    sget-object v0, Ligi;->e:[Ligi;

    invoke-virtual {v0}, [Ligi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligi;

    return-object v0
.end method
