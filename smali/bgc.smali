.class final enum Lbgc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgc;

.field public static final enum b:Lbgc;

.field public static final enum c:Lbgc;

.field public static final enum d:Lbgc;

.field private static final synthetic e:[Lbgc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbgc;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgc;->a:Lbgc;

    new-instance v0, Lbgc;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgc;->b:Lbgc;

    new-instance v0, Lbgc;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgc;->c:Lbgc;

    new-instance v0, Lbgc;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgc;->d:Lbgc;

    const/4 v0, 0x4

    new-array v0, v0, [Lbgc;

    sget-object v1, Lbgc;->a:Lbgc;

    aput-object v1, v0, v2

    sget-object v1, Lbgc;->b:Lbgc;

    aput-object v1, v0, v3

    sget-object v1, Lbgc;->c:Lbgc;

    aput-object v1, v0, v4

    sget-object v1, Lbgc;->d:Lbgc;

    aput-object v1, v0, v5

    sput-object v0, Lbgc;->e:[Lbgc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgc;
    .locals 1

    sget-object v0, Lbgc;->e:[Lbgc;

    invoke-virtual {v0}, [Lbgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgc;

    return-object v0
.end method
