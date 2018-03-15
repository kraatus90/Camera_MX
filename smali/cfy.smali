.class public final enum Lcfy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcfy;

.field public static final enum b:Lcfy;

.field public static final enum c:Lcfy;

.field public static final enum d:Lcfy;

.field private static final synthetic e:[Lcfy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcfy;

    const-string v1, "BEST_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v2}, Lcfy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfy;->a:Lcfy;

    new-instance v0, Lcfy;

    const-string v1, "ALL_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v3}, Lcfy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfy;->b:Lcfy;

    new-instance v0, Lcfy;

    const-string v1, "BEST_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v4}, Lcfy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfy;->c:Lcfy;

    new-instance v0, Lcfy;

    const-string v1, "ALL_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v5}, Lcfy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfy;->d:Lcfy;

    const/4 v0, 0x4

    new-array v0, v0, [Lcfy;

    sget-object v1, Lcfy;->a:Lcfy;

    aput-object v1, v0, v2

    sget-object v1, Lcfy;->b:Lcfy;

    aput-object v1, v0, v3

    sget-object v1, Lcfy;->c:Lcfy;

    aput-object v1, v0, v4

    sget-object v1, Lcfy;->d:Lcfy;

    aput-object v1, v0, v5

    sput-object v0, Lcfy;->e:[Lcfy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcfy;
    .locals 1

    sget-object v0, Lcfy;->e:[Lcfy;

    invoke-virtual {v0}, [Lcfy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfy;

    return-object v0
.end method
