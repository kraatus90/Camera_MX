.class public final enum Leyc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leyc;

.field public static final enum b:Leyc;

.field private static final synthetic c:[Leyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leyc;

    const-string v1, "TRIMMING_MODE_AUTO"

    invoke-direct {v0, v1, v2}, Leyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyc;->a:Leyc;

    new-instance v0, Leyc;

    const-string v1, "TRIMMING_MODE_NEVER_DROP"

    invoke-direct {v0, v1, v3}, Leyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyc;->b:Leyc;

    const/4 v0, 0x2

    new-array v0, v0, [Leyc;

    sget-object v1, Leyc;->a:Leyc;

    aput-object v1, v0, v2

    sget-object v1, Leyc;->b:Leyc;

    aput-object v1, v0, v3

    sput-object v0, Leyc;->c:[Leyc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leyc;
    .locals 1

    sget-object v0, Leyc;->c:[Leyc;

    invoke-virtual {v0}, [Leyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyc;

    return-object v0
.end method
