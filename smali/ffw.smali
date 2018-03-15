.class public final enum Lffw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lffw;

.field public static final enum b:Lffw;

.field public static final enum c:Lffw;

.field public static final enum d:Lffw;

.field public static final enum e:Lffw;

.field private static final synthetic f:[Lffw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lffw;

    const-string v1, "ZSL"

    invoke-direct {v0, v1, v2}, Lffw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffw;->a:Lffw;

    new-instance v0, Lffw;

    const-string v1, "LEGACY_JPEG"

    invoke-direct {v0, v1, v3}, Lffw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffw;->b:Lffw;

    new-instance v0, Lffw;

    const-string v1, "LIMITED_JPEG"

    invoke-direct {v0, v1, v4}, Lffw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffw;->c:Lffw;

    new-instance v0, Lffw;

    const-string v1, "ZSL_REPROCESSING"

    invoke-direct {v0, v1, v5}, Lffw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffw;->d:Lffw;

    new-instance v0, Lffw;

    const-string v1, "NEXUS_2015"

    invoke-direct {v0, v1, v6}, Lffw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffw;->e:Lffw;

    const/4 v0, 0x5

    new-array v0, v0, [Lffw;

    sget-object v1, Lffw;->a:Lffw;

    aput-object v1, v0, v2

    sget-object v1, Lffw;->b:Lffw;

    aput-object v1, v0, v3

    sget-object v1, Lffw;->c:Lffw;

    aput-object v1, v0, v4

    sget-object v1, Lffw;->d:Lffw;

    aput-object v1, v0, v5

    sget-object v1, Lffw;->e:Lffw;

    aput-object v1, v0, v6

    sput-object v0, Lffw;->f:[Lffw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ljrf;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lffw;->a:Lffw;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lffw;->b:Lffw;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lffw;->c:Lffw;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lffw;->c:Lffw;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lffw;->d:Lffw;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lffw;
    .locals 1

    sget-object v0, Lffw;->f:[Lffw;

    invoke-virtual {v0}, [Lffw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffw;

    return-object v0
.end method
