.class public final enum Lgue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgue;

.field public static final enum b:Lgue;

.field public static final enum c:Lgue;

.field public static final enum d:Lgue;

.field public static final enum e:Lgue;

.field public static final enum f:Lgue;

.field public static final enum g:Lgue;

.field public static final enum h:Lgue;

.field public static final enum i:Lgue;

.field public static final enum j:Lgue;

.field public static final enum k:Lgue;

.field private static final synthetic l:[Lgue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgue;

    const-string v1, "PHOTO_IDLE"

    invoke-direct {v0, v1, v3}, Lgue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgue;->a:Lgue;

    new-instance v0, Lgue;

    const-string v1, "PHOTO_PRESSED"

    invoke-direct {v0, v1, v4}, Lgue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgue;->b:Lgue;

    new-instance v0, Lgue;

    const-string v1, "PORTRAIT_IDLE"

    invoke-direct {v0, v1, v5}, Lgue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgue;->c:Lgue;

    new-instance v0, Lgue;

    const-string v1, "PORTRAIT_PRESSED"

    invoke-direct {v0, v1, v6}, Lgue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgue;->d:Lgue;

    new-instance v0, Lgue;

    const-string v1, "PHOTO_BURST"

    invoke-direct {v0, v1, v7}, Lgue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgue;->e:Lgue;

    new-instance v0, Lgue;

    const-string v1, "VIDEO_IDLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgue;->f:Lgue;

    new-instance v0, Lgue;

    const-string v1, "CANCEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgue;->g:Lgue;

    new-instance v0, Lgue;

    const-string v1, "CONFIRM_YES_TRANSIENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgue;->h:Lgue;

    new-instance v0, Lgue;

    const-string v1, "CONFIRM_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgue;->i:Lgue;

    new-instance v0, Lgue;

    const-string v1, "CONFIRM_ENABLED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgue;->j:Lgue;

    new-instance v0, Lgue;

    const-string v1, "VIDEO_RECORDING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgue;->k:Lgue;

    const/16 v0, 0xb

    new-array v0, v0, [Lgue;

    sget-object v1, Lgue;->a:Lgue;

    aput-object v1, v0, v3

    sget-object v1, Lgue;->b:Lgue;

    aput-object v1, v0, v4

    sget-object v1, Lgue;->c:Lgue;

    aput-object v1, v0, v5

    sget-object v1, Lgue;->d:Lgue;

    aput-object v1, v0, v6

    sget-object v1, Lgue;->e:Lgue;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgue;->f:Lgue;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgue;->g:Lgue;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgue;->h:Lgue;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgue;->i:Lgue;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgue;->j:Lgue;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgue;->k:Lgue;

    aput-object v2, v0, v1

    sput-object v0, Lgue;->l:[Lgue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgue;
    .locals 1

    sget-object v0, Lgue;->l:[Lgue;

    invoke-virtual {v0}, [Lgue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgue;

    return-object v0
.end method
