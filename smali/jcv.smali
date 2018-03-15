.class public final enum Ljcv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcv;

.field public static final enum b:Ljcv;

.field public static final enum c:Ljcv;

.field private static final synthetic d:[Ljcv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljcv;

    const-string v1, "FIXED_FPS"

    invoke-direct {v0, v1, v2}, Ljcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcv;->a:Ljcv;

    new-instance v0, Ljcv;

    const-string v1, "SMART_BURST"

    invoke-direct {v0, v1, v3}, Ljcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcv;->b:Ljcv;

    new-instance v0, Ljcv;

    const-string v1, "HYBRID_BURST"

    invoke-direct {v0, v1, v4}, Ljcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcv;->c:Ljcv;

    const/4 v0, 0x3

    new-array v0, v0, [Ljcv;

    sget-object v1, Ljcv;->a:Ljcv;

    aput-object v1, v0, v2

    sget-object v1, Ljcv;->b:Ljcv;

    aput-object v1, v0, v3

    sget-object v1, Ljcv;->c:Ljcv;

    aput-object v1, v0, v4

    sput-object v0, Ljcv;->d:[Ljcv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcv;
    .locals 1

    sget-object v0, Ljcv;->d:[Ljcv;

    invoke-virtual {v0}, [Ljcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ljcv;->b:Ljcv;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljcv;->c:Ljcv;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
