.class public final enum Lhen;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhen;

.field public static final enum b:Lhen;

.field private static final enum c:Lhen;

.field private static final enum d:Lhen;

.field private static final synthetic e:[Lhen;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhen;

    const-string v1, "POC_GRAYSCALE"

    invoke-direct {v0, v1, v2}, Lhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhen;->a:Lhen;

    new-instance v0, Lhen;

    const-string v1, "TEST_1"

    invoke-direct {v0, v1, v3}, Lhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhen;->c:Lhen;

    new-instance v0, Lhen;

    const-string v1, "TEST_2"

    invoke-direct {v0, v1, v4}, Lhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhen;->d:Lhen;

    new-instance v0, Lhen;

    const-string v1, "ALWAYS_SKIP"

    invoke-direct {v0, v1, v5}, Lhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhen;->b:Lhen;

    const/4 v0, 0x4

    new-array v0, v0, [Lhen;

    sget-object v1, Lhen;->a:Lhen;

    aput-object v1, v0, v2

    sget-object v1, Lhen;->c:Lhen;

    aput-object v1, v0, v3

    sget-object v1, Lhen;->d:Lhen;

    aput-object v1, v0, v4

    sget-object v1, Lhen;->b:Lhen;

    aput-object v1, v0, v5

    sput-object v0, Lhen;->e:[Lhen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhen;
    .locals 1

    sget-object v0, Lhen;->e:[Lhen;

    invoke-virtual {v0}, [Lhen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhen;

    return-object v0
.end method
