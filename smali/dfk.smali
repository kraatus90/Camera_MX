.class final enum Ldfk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldfk;

.field public static final enum b:Ldfk;

.field public static final enum c:Ldfk;

.field public static final enum d:Ldfk;

.field public static final enum e:Ldfk;

.field private static final synthetic f:[Ldfk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldfk;

    const-string v1, "NO_RECORDING"

    invoke-direct {v0, v1, v2}, Ldfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfk;->a:Ldfk;

    new-instance v0, Ldfk;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Ldfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfk;->b:Ldfk;

    new-instance v0, Ldfk;

    const-string v1, "STARTING_RECORDING"

    invoke-direct {v0, v1, v4}, Ldfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfk;->c:Ldfk;

    new-instance v0, Ldfk;

    const-string v1, "STOPPING_RECORDING"

    invoke-direct {v0, v1, v5}, Ldfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfk;->d:Ldfk;

    new-instance v0, Ldfk;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v6}, Ldfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfk;->e:Ldfk;

    const/4 v0, 0x5

    new-array v0, v0, [Ldfk;

    sget-object v1, Ldfk;->a:Ldfk;

    aput-object v1, v0, v2

    sget-object v1, Ldfk;->b:Ldfk;

    aput-object v1, v0, v3

    sget-object v1, Ldfk;->c:Ldfk;

    aput-object v1, v0, v4

    sget-object v1, Ldfk;->d:Ldfk;

    aput-object v1, v0, v5

    sget-object v1, Ldfk;->e:Ldfk;

    aput-object v1, v0, v6

    sput-object v0, Ldfk;->f:[Ldfk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldfk;
    .locals 1

    sget-object v0, Ldfk;->f:[Ldfk;

    invoke-virtual {v0}, [Ldfk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldfk;

    return-object v0
.end method
