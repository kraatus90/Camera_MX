.class public final enum Lieu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum c:Lieu;

.field private static final enum d:Lieu;

.field private static final enum e:Lieu;

.field private static final enum f:Lieu;

.field private static final enum g:Lieu;

.field private static final enum h:Lieu;

.field private static final enum i:Lieu;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;

.field private static final synthetic l:[Lieu;


# instance fields
.field public final a:I

.field public final b:Lidz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    new-instance v1, Lieu;

    const-string v2, "QUALITY_QCIF"

    sget-object v3, Lidz;->b:Lidz;

    invoke-direct {v1, v2, v0, v6, v3}, Lieu;-><init>(Ljava/lang/String;IILidz;)V

    sput-object v1, Lieu;->c:Lieu;

    new-instance v1, Lieu;

    const-string v2, "QUALITY_QVGA"

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Lidz;->c:Lidz;

    invoke-direct {v1, v2, v3, v4, v5}, Lieu;-><init>(Ljava/lang/String;IILidz;)V

    sput-object v1, Lieu;->d:Lieu;

    new-instance v1, Lieu;

    const-string v2, "QUALITY_CIF"

    sget-object v3, Lidz;->d:Lidz;

    invoke-direct {v1, v2, v6, v7, v3}, Lieu;-><init>(Ljava/lang/String;IILidz;)V

    sput-object v1, Lieu;->e:Lieu;

    new-instance v1, Lieu;

    const-string v2, "QUALITY_480P"

    sget-object v3, Lidz;->e:Lidz;

    invoke-direct {v1, v2, v7, v8, v3}, Lieu;-><init>(Ljava/lang/String;IILidz;)V

    sput-object v1, Lieu;->f:Lieu;

    new-instance v1, Lieu;

    const-string v2, "QUALITY_720P"

    sget-object v3, Lidz;->f:Lidz;

    invoke-direct {v1, v2, v8, v9, v3}, Lieu;-><init>(Ljava/lang/String;IILidz;)V

    sput-object v1, Lieu;->g:Lieu;

    new-instance v1, Lieu;

    const-string v2, "QUALITY_1080P"

    const/4 v3, 0x6

    sget-object v4, Lidz;->g:Lidz;

    invoke-direct {v1, v2, v9, v3, v4}, Lieu;-><init>(Ljava/lang/String;IILidz;)V

    sput-object v1, Lieu;->h:Lieu;

    new-instance v1, Lieu;

    const-string v2, "QUALITY_2160P"

    const/4 v3, 0x6

    const/16 v4, 0x8

    sget-object v5, Lidz;->h:Lidz;

    invoke-direct {v1, v2, v3, v4, v5}, Lieu;-><init>(Ljava/lang/String;IILidz;)V

    sput-object v1, Lieu;->i:Lieu;

    const/4 v1, 0x7

    new-array v1, v1, [Lieu;

    sget-object v2, Lieu;->c:Lieu;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lieu;->d:Lieu;

    aput-object v3, v1, v2

    sget-object v2, Lieu;->e:Lieu;

    aput-object v2, v1, v6

    sget-object v2, Lieu;->f:Lieu;

    aput-object v2, v1, v7

    sget-object v2, Lieu;->g:Lieu;

    aput-object v2, v1, v8

    sget-object v2, Lieu;->h:Lieu;

    aput-object v2, v1, v9

    const/4 v2, 0x6

    sget-object v3, Lieu;->i:Lieu;

    aput-object v3, v1, v2

    sput-object v1, Lieu;->l:[Lieu;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lieu;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lieu;->k:Ljava/util/Map;

    invoke-static {}, Lieu;->values()[Lieu;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lieu;->j:Ljava/util/Map;

    iget-object v5, v3, Lieu;->b:Lidz;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lieu;->k:Ljava/util/Map;

    iget v5, v3, Lieu;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILidz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lieu;->a:I

    iput-object p4, p0, Lieu;->b:Lidz;

    return-void
.end method

.method public static a(Lidz;)Lieu;
    .locals 1

    sget-object v0, Lieu;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieu;

    return-object v0
.end method

.method public static values()[Lieu;
    .locals 1

    sget-object v0, Lieu;->l:[Lieu;

    invoke-virtual {v0}, [Lieu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lieu;

    return-object v0
.end method
