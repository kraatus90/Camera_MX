.class public final enum Lesf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lesf;

.field public static final enum b:Lesf;

.field public static final enum c:Lesf;

.field private static final synthetic d:[Lesf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lesf;

    const-string v1, "MICROVIDEO_MODE_OFF"

    invoke-direct {v0, v1, v2}, Lesf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesf;->a:Lesf;

    new-instance v0, Lesf;

    const-string v1, "MICROVIDEO_MODE_AUTO"

    invoke-direct {v0, v1, v3}, Lesf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesf;->b:Lesf;

    new-instance v0, Lesf;

    const-string v1, "MICROVIDEO_MODE_ON"

    invoke-direct {v0, v1, v4}, Lesf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesf;->c:Lesf;

    const/4 v0, 0x3

    new-array v0, v0, [Lesf;

    sget-object v1, Lesf;->a:Lesf;

    aput-object v1, v0, v2

    sget-object v1, Lesf;->b:Lesf;

    aput-object v1, v0, v3

    sget-object v1, Lesf;->c:Lesf;

    aput-object v1, v0, v4

    sput-object v0, Lesf;->d:[Lesf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lesf;
    .locals 1

    sget-object v0, Lesf;->d:[Lesf;

    invoke-virtual {v0}, [Lesf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lesf;->c:Lesf;

    invoke-virtual {p0, v0}, Lesf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lesf;->b:Lesf;

    invoke-virtual {p0, v0}, Lesf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
