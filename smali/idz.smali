.class public final enum Lidz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lidz;

.field public static final enum b:Lidz;

.field public static final enum c:Lidz;

.field public static final enum d:Lidz;

.field public static final enum e:Lidz;

.field public static final enum f:Lidz;

.field public static final enum g:Lidz;

.field public static final enum h:Lidz;

.field public static final i:Ljava/util/Map;

.field private static final synthetic l:[Lidz;


# instance fields
.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    new-instance v1, Lidz;

    const-string v2, "RES_UNKNOWN"

    invoke-direct {v1, v2, v0, v3, v3}, Lidz;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lidz;->a:Lidz;

    new-instance v1, Lidz;

    const-string v2, "RES_QCIF"

    const/16 v3, 0xb0

    const/16 v4, 0x90

    invoke-direct {v1, v2, v6, v3, v4}, Lidz;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lidz;->b:Lidz;

    new-instance v1, Lidz;

    const-string v2, "RES_QVGA"

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-direct {v1, v2, v7, v3, v4}, Lidz;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lidz;->c:Lidz;

    new-instance v1, Lidz;

    const-string v2, "RES_CIF"

    const/16 v3, 0x160

    const/16 v4, 0x120

    invoke-direct {v1, v2, v8, v3, v4}, Lidz;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lidz;->d:Lidz;

    new-instance v1, Lidz;

    const-string v2, "RES_480P"

    const/4 v3, 0x4

    const/16 v4, 0x2d0

    const/16 v5, 0x1e0

    invoke-direct {v1, v2, v3, v4, v5}, Lidz;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lidz;->e:Lidz;

    new-instance v1, Lidz;

    const-string v2, "RES_720P"

    const/4 v3, 0x5

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v1, v2, v3, v4, v5}, Lidz;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lidz;->f:Lidz;

    new-instance v1, Lidz;

    const-string v2, "RES_1080P"

    const/4 v3, 0x6

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v1, v2, v3, v4, v5}, Lidz;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lidz;->g:Lidz;

    new-instance v1, Lidz;

    const-string v2, "RES_2160P"

    const/4 v3, 0x7

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v1, v2, v3, v4, v5}, Lidz;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lidz;->h:Lidz;

    const/16 v1, 0x8

    new-array v1, v1, [Lidz;

    sget-object v2, Lidz;->a:Lidz;

    aput-object v2, v1, v0

    sget-object v2, Lidz;->b:Lidz;

    aput-object v2, v1, v6

    sget-object v2, Lidz;->c:Lidz;

    aput-object v2, v1, v7

    sget-object v2, Lidz;->d:Lidz;

    aput-object v2, v1, v8

    const/4 v2, 0x4

    sget-object v3, Lidz;->e:Lidz;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lidz;->f:Lidz;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lidz;->g:Lidz;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lidz;->h:Lidz;

    aput-object v3, v1, v2

    sput-object v1, Lidz;->l:[Lidz;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lidz;->i:Ljava/util/Map;

    invoke-static {}, Lidz;->values()[Lidz;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Lihc;

    iget v5, v3, Lidz;->j:I

    iget v6, v3, Lidz;->k:I

    invoke-direct {v4, v5, v6}, Lihc;-><init>(II)V

    sget-object v5, Lidz;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lidz;->j:I

    iput p4, p0, Lidz;->k:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Liea;

    invoke-direct {v0}, Liea;-><init>()V

    return-object v0
.end method

.method public static values()[Lidz;
    .locals 1

    sget-object v0, Lidz;->l:[Lidz;

    invoke-virtual {v0}, [Lidz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidz;

    return-object v0
.end method


# virtual methods
.method public final b()Lihc;
    .locals 3

    new-instance v0, Lihc;

    iget v1, p0, Lidz;->j:I

    iget v2, p0, Lidz;->k:I

    invoke-direct {v0, v1, v2}, Lihc;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Lidz;->j:I

    int-to-long v0, v0

    iget v2, p0, Lidz;->k:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method
