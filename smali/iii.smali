.class public final enum Liii;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liii;

.field public static final enum b:Liii;

.field public static final enum c:Liii;

.field private static final synthetic e:[Liii;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liii;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Liii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liii;->a:Liii;

    new-instance v0, Liii;

    const-string v1, "FAIL_TIMEOUT"

    invoke-direct {v0, v1, v3, v3}, Liii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liii;->b:Liii;

    new-instance v0, Liii;

    const-string v1, "FAIL_EXCEPTION"

    invoke-direct {v0, v1, v4, v4}, Liii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liii;->c:Liii;

    const/4 v0, 0x3

    new-array v0, v0, [Liii;

    sget-object v1, Liii;->a:Liii;

    aput-object v1, v0, v2

    sget-object v1, Liii;->b:Liii;

    aput-object v1, v0, v3

    sget-object v1, Liii;->c:Liii;

    aput-object v1, v0, v4

    sput-object v0, Liii;->e:[Liii;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liii;->d:I

    return-void
.end method

.method public static values()[Liii;
    .locals 1

    sget-object v0, Liii;->e:[Liii;

    invoke-virtual {v0}, [Liii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liii;

    return-object v0
.end method
