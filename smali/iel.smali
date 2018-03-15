.class public final enum Liel;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liel;

.field private static final enum c:Liel;

.field private static final enum d:Liel;

.field private static final enum e:Liel;

.field private static final enum f:Liel;

.field private static final enum g:Liel;

.field private static final enum h:Liel;

.field private static final enum i:Liel;

.field private static final enum j:Liel;

.field private static final enum k:Liel;

.field private static final synthetic l:[Liel;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Liel;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Liel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liel;->c:Liel;

    new-instance v0, Liel;

    const-string v1, "MIC"

    invoke-direct {v0, v1, v5, v5}, Liel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liel;->d:Liel;

    new-instance v0, Liel;

    const-string v1, "VOICE_UPLINK"

    invoke-direct {v0, v1, v6, v6}, Liel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liel;->e:Liel;

    new-instance v0, Liel;

    const-string v1, "VOICE_DOWNLINK"

    invoke-direct {v0, v1, v7, v7}, Liel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liel;->f:Liel;

    new-instance v0, Liel;

    const-string v1, "VOICE_CALL"

    invoke-direct {v0, v1, v8, v8}, Liel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liel;->g:Liel;

    new-instance v0, Liel;

    const-string v1, "CAMCORDER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Liel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liel;->a:Liel;

    new-instance v0, Liel;

    const-string v1, "VOICE_RECOGNITION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Liel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liel;->h:Liel;

    new-instance v0, Liel;

    const-string v1, "VOICE_COMMUNICATION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Liel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liel;->i:Liel;

    new-instance v0, Liel;

    const-string v1, "REMOTE_SUBMIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Liel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liel;->j:Liel;

    new-instance v0, Liel;

    const-string v1, "UNPROCESSED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Liel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liel;->k:Liel;

    const/16 v0, 0xa

    new-array v0, v0, [Liel;

    sget-object v1, Liel;->c:Liel;

    aput-object v1, v0, v4

    sget-object v1, Liel;->d:Liel;

    aput-object v1, v0, v5

    sget-object v1, Liel;->e:Liel;

    aput-object v1, v0, v6

    sget-object v1, Liel;->f:Liel;

    aput-object v1, v0, v7

    sget-object v1, Liel;->g:Liel;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Liel;->a:Liel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liel;->h:Liel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liel;->i:Liel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liel;->j:Liel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liel;->k:Liel;

    aput-object v2, v0, v1

    sput-object v0, Liel;->l:[Liel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liel;->b:I

    return-void
.end method

.method public static values()[Liel;
    .locals 1

    sget-object v0, Liel;->l:[Liel;

    invoke-virtual {v0}, [Liel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liel;

    return-object v0
.end method
