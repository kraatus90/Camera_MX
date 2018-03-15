.class final enum Ldeq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldeq;

.field public static final enum b:Ldeq;

.field public static final enum c:Ldeq;

.field public static final enum d:Ldeq;

.field private static final synthetic e:[Ldeq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldeq;

    const-string v1, "NO_SESSION"

    invoke-direct {v0, v1, v2}, Ldeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeq;->a:Ldeq;

    new-instance v0, Ldeq;

    const-string v1, "CREATING_SESSION"

    invoke-direct {v0, v1, v3}, Ldeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeq;->b:Ldeq;

    new-instance v0, Ldeq;

    const-string v1, "SESSION_ACTIVE"

    invoke-direct {v0, v1, v4}, Ldeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeq;->c:Ldeq;

    new-instance v0, Ldeq;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ldeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeq;->d:Ldeq;

    const/4 v0, 0x4

    new-array v0, v0, [Ldeq;

    sget-object v1, Ldeq;->a:Ldeq;

    aput-object v1, v0, v2

    sget-object v1, Ldeq;->b:Ldeq;

    aput-object v1, v0, v3

    sget-object v1, Ldeq;->c:Ldeq;

    aput-object v1, v0, v4

    sget-object v1, Ldeq;->d:Ldeq;

    aput-object v1, v0, v5

    sput-object v0, Ldeq;->e:[Ldeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldeq;
    .locals 1

    sget-object v0, Ldeq;->e:[Ldeq;

    invoke-virtual {v0}, [Ldeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldeq;

    return-object v0
.end method
