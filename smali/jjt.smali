.class public final enum Ljjt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljjt;

.field public static final enum b:Ljjt;

.field public static final enum c:Ljjt;

.field private static final synthetic d:[Ljjt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljjt;

    const-string v1, "MUL"

    invoke-direct {v0, v1, v2}, Ljjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjt;->a:Ljjt;

    new-instance v0, Ljjt;

    const-string v1, "SIGMOID"

    invoke-direct {v0, v1, v3}, Ljjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjt;->b:Ljjt;

    new-instance v0, Ljjt;

    const-string v1, "ABS"

    invoke-direct {v0, v1, v4}, Ljjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjt;->c:Ljjt;

    const/4 v0, 0x3

    new-array v0, v0, [Ljjt;

    sget-object v1, Ljjt;->a:Ljjt;

    aput-object v1, v0, v2

    sget-object v1, Ljjt;->b:Ljjt;

    aput-object v1, v0, v3

    sget-object v1, Ljjt;->c:Ljjt;

    aput-object v1, v0, v4

    sput-object v0, Ljjt;->d:[Ljjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljjt;
    .locals 1

    sget-object v0, Ljjt;->d:[Ljjt;

    invoke-virtual {v0}, [Ljjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjt;

    return-object v0
.end method
