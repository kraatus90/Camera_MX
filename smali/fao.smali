.class public final enum Lfao;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfao;

.field public static final enum b:Lfao;

.field private static final synthetic c:[Lfao;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfao;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lfao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfao;->a:Lfao;

    new-instance v0, Lfao;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lfao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfao;->b:Lfao;

    const/4 v0, 0x2

    new-array v0, v0, [Lfao;

    sget-object v1, Lfao;->a:Lfao;

    aput-object v1, v0, v2

    sget-object v1, Lfao;->b:Lfao;

    aput-object v1, v0, v3

    sput-object v0, Lfao;->c:[Lfao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfao;
    .locals 1

    sget-object v0, Lfao;->c:[Lfao;

    invoke-virtual {v0}, [Lfao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfao;

    return-object v0
.end method
