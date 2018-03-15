.class final enum Lggl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lggl;

.field public static final enum b:Lggl;

.field public static final enum c:Lggl;

.field public static final enum d:Lggl;

.field private static final synthetic e:[Lggl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lggl;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lggl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggl;->a:Lggl;

    new-instance v0, Lggl;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lggl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggl;->b:Lggl;

    new-instance v0, Lggl;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Lggl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggl;->c:Lggl;

    new-instance v0, Lggl;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Lggl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggl;->d:Lggl;

    const/4 v0, 0x4

    new-array v0, v0, [Lggl;

    sget-object v1, Lggl;->a:Lggl;

    aput-object v1, v0, v2

    sget-object v1, Lggl;->b:Lggl;

    aput-object v1, v0, v3

    sget-object v1, Lggl;->c:Lggl;

    aput-object v1, v0, v4

    sget-object v1, Lggl;->d:Lggl;

    aput-object v1, v0, v5

    sput-object v0, Lggl;->e:[Lggl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lggl;
    .locals 1

    sget-object v0, Lggl;->e:[Lggl;

    invoke-virtual {v0}, [Lggl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggl;

    return-object v0
.end method
