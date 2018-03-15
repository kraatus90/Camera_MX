.class public final enum Lhhx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhhx;

.field public static final enum b:Lhhx;

.field private static final synthetic d:[Lhhx;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lhhx;

    const-string v1, "INDETERMINATE"

    invoke-direct {v0, v1, v3, v2}, Lhhx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhx;->a:Lhhx;

    new-instance v0, Lhhx;

    const-string v1, "DETERMINATE"

    invoke-direct {v0, v1, v2, v4}, Lhhx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhx;->b:Lhhx;

    new-array v0, v4, [Lhhx;

    sget-object v1, Lhhx;->a:Lhhx;

    aput-object v1, v0, v3

    sget-object v1, Lhhx;->b:Lhhx;

    aput-object v1, v0, v2

    sput-object v0, Lhhx;->d:[Lhhx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhhx;->c:I

    return-void
.end method

.method public static values()[Lhhx;
    .locals 1

    sget-object v0, Lhhx;->d:[Lhhx;

    invoke-virtual {v0}, [Lhhx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhx;

    return-object v0
.end method
