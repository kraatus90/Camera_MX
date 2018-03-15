.class final enum Liie;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liie;

.field public static final enum b:Liie;

.field public static final enum c:Liie;

.field public static final enum d:Liie;

.field private static final synthetic e:[Liie;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liie;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Liie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liie;->a:Liie;

    new-instance v0, Liie;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Liie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liie;->b:Liie;

    new-instance v0, Liie;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Liie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liie;->c:Liie;

    new-instance v0, Liie;

    const-string v1, "ERROR_TIMEOUT"

    invoke-direct {v0, v1, v5}, Liie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liie;->d:Liie;

    const/4 v0, 0x4

    new-array v0, v0, [Liie;

    sget-object v1, Liie;->a:Liie;

    aput-object v1, v0, v2

    sget-object v1, Liie;->b:Liie;

    aput-object v1, v0, v3

    sget-object v1, Liie;->c:Liie;

    aput-object v1, v0, v4

    sget-object v1, Liie;->d:Liie;

    aput-object v1, v0, v5

    sput-object v0, Liie;->e:[Liie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liie;
    .locals 1

    sget-object v0, Liie;->e:[Liie;

    invoke-virtual {v0}, [Liie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liie;

    return-object v0
.end method
