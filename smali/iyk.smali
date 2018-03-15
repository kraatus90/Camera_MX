.class final enum Liyk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liyk;

.field public static final enum b:Liyk;

.field private static final synthetic c:[Liyk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liyk;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyk;->a:Liyk;

    new-instance v0, Liyk;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Liyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyk;->b:Liyk;

    const/4 v0, 0x2

    new-array v0, v0, [Liyk;

    sget-object v1, Liyk;->a:Liyk;

    aput-object v1, v0, v2

    sget-object v1, Liyk;->b:Liyk;

    aput-object v1, v0, v3

    sput-object v0, Liyk;->c:[Liyk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liyk;
    .locals 1

    sget-object v0, Liyk;->c:[Liyk;

    invoke-virtual {v0}, [Liyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyk;

    return-object v0
.end method
