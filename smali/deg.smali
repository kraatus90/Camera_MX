.class public final enum Ldeg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldeg;

.field public static final enum b:Ldeg;

.field public static final enum c:Ldeg;

.field public static final enum d:Ldeg;

.field public static final enum e:Ldeg;

.field private static final synthetic f:[Ldeg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldeg;

    const-string v1, "UNINITED"

    invoke-direct {v0, v1, v2}, Ldeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeg;->a:Ldeg;

    new-instance v0, Ldeg;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Ldeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeg;->b:Ldeg;

    new-instance v0, Ldeg;

    const-string v1, "OPENING_CAMCORDER"

    invoke-direct {v0, v1, v4}, Ldeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeg;->c:Ldeg;

    new-instance v0, Ldeg;

    const-string v1, "CAMCORDER_OPENED"

    invoke-direct {v0, v1, v5}, Ldeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeg;->d:Ldeg;

    new-instance v0, Ldeg;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Ldeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeg;->e:Ldeg;

    const/4 v0, 0x5

    new-array v0, v0, [Ldeg;

    sget-object v1, Ldeg;->a:Ldeg;

    aput-object v1, v0, v2

    sget-object v1, Ldeg;->b:Ldeg;

    aput-object v1, v0, v3

    sget-object v1, Ldeg;->c:Ldeg;

    aput-object v1, v0, v4

    sget-object v1, Ldeg;->d:Ldeg;

    aput-object v1, v0, v5

    sget-object v1, Ldeg;->e:Ldeg;

    aput-object v1, v0, v6

    sput-object v0, Ldeg;->f:[Ldeg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldeg;
    .locals 1

    sget-object v0, Ldeg;->f:[Ldeg;

    invoke-virtual {v0}, [Ldeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldeg;

    return-object v0
.end method
