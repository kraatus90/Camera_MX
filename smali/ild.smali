.class public final enum Lild;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lild;

.field public static final enum b:Lild;

.field public static final enum c:Lild;

.field private static final synthetic d:[Lild;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lild;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v2}, Lild;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lild;->a:Lild;

    new-instance v0, Lild;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v3}, Lild;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lild;->b:Lild;

    new-instance v0, Lild;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v4}, Lild;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lild;->c:Lild;

    const/4 v0, 0x3

    new-array v0, v0, [Lild;

    sget-object v1, Lild;->a:Lild;

    aput-object v1, v0, v2

    sget-object v1, Lild;->b:Lild;

    aput-object v1, v0, v3

    sget-object v1, Lild;->c:Lild;

    aput-object v1, v0, v4

    sput-object v0, Lild;->d:[Lild;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lild;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lild;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "front"

    goto :goto_0

    :pswitch_1
    const-string v0, "back"

    goto :goto_0

    :pswitch_2
    const-string v0, "external"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lild;
    .locals 1

    sget-object v0, Lild;->d:[Lild;

    invoke-virtual {v0}, [Lild;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lild;

    return-object v0
.end method
