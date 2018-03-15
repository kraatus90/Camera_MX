.class public final enum Ligb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ligb;

.field public static final enum b:Ligb;

.field public static final enum c:Ligb;

.field public static final enum d:Ligb;

.field public static final enum e:Ligb;

.field private static final synthetic f:[Ligb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ligb;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Ligb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligb;->a:Ligb;

    new-instance v0, Ligb;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ligb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligb;->b:Ligb;

    new-instance v0, Ligb;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Ligb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligb;->c:Ligb;

    new-instance v0, Ligb;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ligb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligb;->d:Ligb;

    new-instance v0, Ligb;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v6}, Ligb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligb;->e:Ligb;

    const/4 v0, 0x5

    new-array v0, v0, [Ligb;

    sget-object v1, Ligb;->a:Ligb;

    aput-object v1, v0, v2

    sget-object v1, Ligb;->b:Ligb;

    aput-object v1, v0, v3

    sget-object v1, Ligb;->c:Ligb;

    aput-object v1, v0, v4

    sget-object v1, Ligb;->d:Ligb;

    aput-object v1, v0, v5

    sget-object v1, Ligb;->e:Ligb;

    aput-object v1, v0, v6

    sput-object v0, Ligb;->f:[Ligb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ligb;
    .locals 1

    sget-object v0, Ligb;->f:[Ligb;

    invoke-virtual {v0}, [Ligb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligb;

    return-object v0
.end method
