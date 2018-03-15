.class public final enum Lhao;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhao;

.field public static final enum b:Lhao;

.field public static final enum c:Lhao;

.field public static final enum d:Lhao;

.field public static final enum e:Lhao;

.field private static final synthetic f:[Lhao;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhao;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v2}, Lhao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhao;->a:Lhao;

    new-instance v0, Lhao;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lhao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhao;->b:Lhao;

    new-instance v0, Lhao;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v4}, Lhao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhao;->c:Lhao;

    new-instance v0, Lhao;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lhao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhao;->d:Lhao;

    new-instance v0, Lhao;

    const-string v1, "SECURE"

    invoke-direct {v0, v1, v6}, Lhao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhao;->e:Lhao;

    const/4 v0, 0x5

    new-array v0, v0, [Lhao;

    sget-object v1, Lhao;->a:Lhao;

    aput-object v1, v0, v2

    sget-object v1, Lhao;->b:Lhao;

    aput-object v1, v0, v3

    sget-object v1, Lhao;->c:Lhao;

    aput-object v1, v0, v4

    sget-object v1, Lhao;->d:Lhao;

    aput-object v1, v0, v5

    sget-object v1, Lhao;->e:Lhao;

    aput-object v1, v0, v6

    sput-object v0, Lhao;->f:[Lhao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhao;
    .locals 1

    sget-object v0, Lhao;->f:[Lhao;

    invoke-virtual {v0}, [Lhao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhao;

    return-object v0
.end method
