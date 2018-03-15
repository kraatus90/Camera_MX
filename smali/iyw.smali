.class public final enum Liyw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liyw;

.field public static final enum b:Liyw;

.field private static final synthetic c:[Liyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liyw;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->a:Liyw;

    new-instance v0, Liyw;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->b:Liyw;

    const/4 v0, 0x2

    new-array v0, v0, [Liyw;

    sget-object v1, Liyw;->a:Liyw;

    aput-object v1, v0, v2

    sget-object v1, Liyw;->b:Liyw;

    aput-object v1, v0, v3

    sput-object v0, Liyw;->c:[Liyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liyw;
    .locals 1

    sget-object v0, Liyw;->c:[Liyw;

    invoke-virtual {v0}, [Liyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyw;

    return-object v0
.end method
