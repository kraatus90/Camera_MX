.class public final enum Ldmy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldmy;

.field public static final enum b:Ldmy;

.field public static final enum c:Ldmy;

.field public static final enum d:Ldmy;

.field private static final synthetic e:[Ldmy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldmy;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v2}, Ldmy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmy;->a:Ldmy;

    new-instance v0, Ldmy;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v3}, Ldmy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmy;->b:Ldmy;

    new-instance v0, Ldmy;

    const-string v1, "SECONDARY"

    invoke-direct {v0, v1, v4}, Ldmy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmy;->c:Ldmy;

    new-instance v0, Ldmy;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v5}, Ldmy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmy;->d:Ldmy;

    const/4 v0, 0x4

    new-array v0, v0, [Ldmy;

    sget-object v1, Ldmy;->a:Ldmy;

    aput-object v1, v0, v2

    sget-object v1, Ldmy;->b:Ldmy;

    aput-object v1, v0, v3

    sget-object v1, Ldmy;->c:Ldmy;

    aput-object v1, v0, v4

    sget-object v1, Ldmy;->d:Ldmy;

    aput-object v1, v0, v5

    sput-object v0, Ldmy;->e:[Ldmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldmy;
    .locals 1

    sget-object v0, Ldmy;->e:[Ldmy;

    invoke-virtual {v0}, [Ldmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmy;

    return-object v0
.end method
