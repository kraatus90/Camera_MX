.class public final enum Lftn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lftn;

.field public static final enum b:Lftn;

.field public static final enum c:Lftn;

.field public static final enum d:Lftn;

.field public static final enum e:Lftn;

.field private static final synthetic f:[Lftn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lftn;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lftn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftn;->a:Lftn;

    new-instance v0, Lftn;

    const-string v1, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v1, v3}, Lftn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftn;->b:Lftn;

    new-instance v0, Lftn;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Lftn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftn;->c:Lftn;

    new-instance v0, Lftn;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v1, v5}, Lftn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftn;->d:Lftn;

    new-instance v0, Lftn;

    const-string v1, "HDR_PLUS_ZSL"

    invoke-direct {v0, v1, v6}, Lftn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftn;->e:Lftn;

    const/4 v0, 0x5

    new-array v0, v0, [Lftn;

    sget-object v1, Lftn;->a:Lftn;

    aput-object v1, v0, v2

    sget-object v1, Lftn;->b:Lftn;

    aput-object v1, v0, v3

    sget-object v1, Lftn;->c:Lftn;

    aput-object v1, v0, v4

    sget-object v1, Lftn;->d:Lftn;

    aput-object v1, v0, v5

    sget-object v1, Lftn;->e:Lftn;

    aput-object v1, v0, v6

    sput-object v0, Lftn;->f:[Lftn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lftn;
    .locals 1

    sget-object v0, Lftn;->f:[Lftn;

    invoke-virtual {v0}, [Lftn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftn;

    return-object v0
.end method
