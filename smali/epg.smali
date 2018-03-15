.class public final enum Lepg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lepg;

.field public static final enum b:Lepg;

.field private static final enum c:Lepg;

.field private static final synthetic d:[Lepg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lepg;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v2}, Lepg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepg;->a:Lepg;

    new-instance v0, Lepg;

    const-string v1, "NPF"

    invoke-direct {v0, v1, v3}, Lepg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepg;->c:Lepg;

    new-instance v0, Lepg;

    const-string v1, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v1, v4}, Lepg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepg;->b:Lepg;

    const/4 v0, 0x3

    new-array v0, v0, [Lepg;

    sget-object v1, Lepg;->a:Lepg;

    aput-object v1, v0, v2

    sget-object v1, Lepg;->c:Lepg;

    aput-object v1, v0, v3

    sget-object v1, Lepg;->b:Lepg;

    aput-object v1, v0, v4

    sput-object v0, Lepg;->d:[Lepg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lepg;
    .locals 1

    sget-object v0, Lepg;->d:[Lepg;

    invoke-virtual {v0}, [Lepg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepg;

    return-object v0
.end method
