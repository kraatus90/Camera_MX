.class public final enum Lifr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lifr;

.field public static final enum b:Lifr;

.field public static final enum c:Lifr;

.field public static final enum d:Lifr;

.field public static final enum e:Lifr;

.field private static final synthetic f:[Lifr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lifr;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lifr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifr;->a:Lifr;

    new-instance v0, Lifr;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lifr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifr;->b:Lifr;

    new-instance v0, Lifr;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lifr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifr;->c:Lifr;

    new-instance v0, Lifr;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lifr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifr;->d:Lifr;

    new-instance v0, Lifr;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v6}, Lifr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifr;->e:Lifr;

    const/4 v0, 0x5

    new-array v0, v0, [Lifr;

    sget-object v1, Lifr;->a:Lifr;

    aput-object v1, v0, v2

    sget-object v1, Lifr;->b:Lifr;

    aput-object v1, v0, v3

    sget-object v1, Lifr;->c:Lifr;

    aput-object v1, v0, v4

    sget-object v1, Lifr;->d:Lifr;

    aput-object v1, v0, v5

    sget-object v1, Lifr;->e:Lifr;

    aput-object v1, v0, v6

    sput-object v0, Lifr;->f:[Lifr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lifr;
    .locals 1

    sget-object v0, Lifr;->f:[Lifr;

    invoke-virtual {v0}, [Lifr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifr;

    return-object v0
.end method
