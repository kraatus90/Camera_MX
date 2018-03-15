.class public final enum Life;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Life;

.field private static final enum c:Life;

.field private static final synthetic d:[Life;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Life;

    const-string v1, "SURFACE"

    const v2, 0x7f000789

    invoke-direct {v0, v1, v3, v2}, Life;-><init>(Ljava/lang/String;II)V

    sput-object v0, Life;->a:Life;

    new-instance v0, Life;

    const-string v1, "YUV_FLEXIBLE"

    const v2, 0x7f420888

    invoke-direct {v0, v1, v4, v2}, Life;-><init>(Ljava/lang/String;II)V

    sput-object v0, Life;->c:Life;

    const/4 v0, 0x2

    new-array v0, v0, [Life;

    sget-object v1, Life;->a:Life;

    aput-object v1, v0, v3

    sget-object v1, Life;->c:Life;

    aput-object v1, v0, v4

    sput-object v0, Life;->d:[Life;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Life;->b:I

    return-void
.end method

.method public static values()[Life;
    .locals 1

    sget-object v0, Life;->d:[Life;

    invoke-virtual {v0}, [Life;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Life;

    return-object v0
.end method
