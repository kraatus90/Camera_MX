.class public final enum Lhfj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhfj;

.field public static final enum b:Lhfj;

.field public static final enum c:Lhfj;

.field private static final synthetic d:[Lhfj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhfj;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v2}, Lhfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhfj;->a:Lhfj;

    new-instance v0, Lhfj;

    const-string v1, "SWITCH_CAMERA"

    invoke-direct {v0, v1, v3}, Lhfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhfj;->b:Lhfj;

    new-instance v0, Lhfj;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lhfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhfj;->c:Lhfj;

    const/4 v0, 0x3

    new-array v0, v0, [Lhfj;

    sget-object v1, Lhfj;->a:Lhfj;

    aput-object v1, v0, v2

    sget-object v1, Lhfj;->b:Lhfj;

    aput-object v1, v0, v3

    sget-object v1, Lhfj;->c:Lhfj;

    aput-object v1, v0, v4

    sput-object v0, Lhfj;->d:[Lhfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhfj;
    .locals 1

    sget-object v0, Lhfj;->d:[Lhfj;

    invoke-virtual {v0}, [Lhfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfj;

    return-object v0
.end method
