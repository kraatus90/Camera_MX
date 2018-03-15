.class public final enum Lenw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lenw;

.field public static final enum b:Lenw;

.field public static final enum c:Lenw;

.field public static final enum d:Lenw;

.field public static final enum e:Lenw;

.field public static final enum f:Lenw;

.field public static final enum g:Lenw;

.field public static final enum h:Lenw;

.field private static final synthetic i:[Lenw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lenw;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->a:Lenw;

    new-instance v0, Lenw;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->b:Lenw;

    new-instance v0, Lenw;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->c:Lenw;

    new-instance v0, Lenw;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->d:Lenw;

    new-instance v0, Lenw;

    const-string v1, "SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v1, v7}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->e:Lenw;

    new-instance v0, Lenw;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->f:Lenw;

    new-instance v0, Lenw;

    const-string v1, "ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->g:Lenw;

    new-instance v0, Lenw;

    const-string v1, "INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->h:Lenw;

    const/16 v0, 0x8

    new-array v0, v0, [Lenw;

    sget-object v1, Lenw;->a:Lenw;

    aput-object v1, v0, v3

    sget-object v1, Lenw;->b:Lenw;

    aput-object v1, v0, v4

    sget-object v1, Lenw;->c:Lenw;

    aput-object v1, v0, v5

    sget-object v1, Lenw;->d:Lenw;

    aput-object v1, v0, v6

    sget-object v1, Lenw;->e:Lenw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lenw;->f:Lenw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lenw;->g:Lenw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lenw;->h:Lenw;

    aput-object v2, v0, v1

    sput-object v0, Lenw;->i:[Lenw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lenw;
    .locals 1

    sget-object v0, Lenw;->i:[Lenw;

    invoke-virtual {v0}, [Lenw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenw;

    return-object v0
.end method
