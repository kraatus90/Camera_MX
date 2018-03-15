.class final enum Lbef;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbef;

.field public static final enum b:Lbef;

.field public static final enum c:Lbef;

.field public static final enum d:Lbef;

.field private static final synthetic e:[Lbef;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbef;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbef;->a:Lbef;

    new-instance v0, Lbef;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lbef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbef;->b:Lbef;

    new-instance v0, Lbef;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lbef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbef;->c:Lbef;

    new-instance v0, Lbef;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lbef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbef;->d:Lbef;

    const/4 v0, 0x4

    new-array v0, v0, [Lbef;

    sget-object v1, Lbef;->a:Lbef;

    aput-object v1, v0, v2

    sget-object v1, Lbef;->b:Lbef;

    aput-object v1, v0, v3

    sget-object v1, Lbef;->c:Lbef;

    aput-object v1, v0, v4

    sget-object v1, Lbef;->d:Lbef;

    aput-object v1, v0, v5

    sput-object v0, Lbef;->e:[Lbef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbef;
    .locals 1

    sget-object v0, Lbef;->e:[Lbef;

    invoke-virtual {v0}, [Lbef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbef;

    return-object v0
.end method
