.class public final enum Lilc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lilc;

.field public static final enum b:Lilc;

.field public static final enum c:Lilc;

.field private static final synthetic e:[Lilc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lilc;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2, v4}, Lilc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilc;->a:Lilc;

    new-instance v0, Lilc;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v3, v3}, Lilc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilc;->b:Lilc;

    new-instance v0, Lilc;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v2}, Lilc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilc;->c:Lilc;

    const/4 v0, 0x3

    new-array v0, v0, [Lilc;

    sget-object v1, Lilc;->a:Lilc;

    aput-object v1, v0, v2

    sget-object v1, Lilc;->b:Lilc;

    aput-object v1, v0, v3

    sget-object v1, Lilc;->c:Lilc;

    aput-object v1, v0, v4

    sput-object v0, Lilc;->e:[Lilc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lilc;->d:I

    return-void
.end method

.method public static a(I)Lilc;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lilc;->c:Lilc;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lilc;->a:Lilc;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lilc;->b:Lilc;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lilc;
    .locals 1

    sget-object v0, Lilc;->e:[Lilc;

    invoke-virtual {v0}, [Lilc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilc;

    return-object v0
.end method
