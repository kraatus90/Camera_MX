.class public Lfxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field public static final synthetic l:[I

.field private static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sput v2, Lfxq;->a:I

    sput v3, Lfxq;->b:I

    sput v4, Lfxq;->c:I

    sput v5, Lfxq;->d:I

    new-array v0, v5, [I

    sget v1, Lfxq;->a:I

    aput v1, v0, v6

    sget v1, Lfxq;->b:I

    aput v1, v0, v2

    sget v1, Lfxq;->c:I

    aput v1, v0, v3

    sget v1, Lfxq;->d:I

    aput v1, v0, v4

    sput-object v0, Lfxq;->m:[I

    sput v2, Lfxq;->e:I

    sput v3, Lfxq;->f:I

    sput v4, Lfxq;->g:I

    sput v5, Lfxq;->h:I

    const/4 v0, 0x5

    sput v0, Lfxq;->i:I

    const/4 v0, 0x6

    sput v0, Lfxq;->j:I

    const/4 v0, 0x7

    sput v0, Lfxq;->k:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lfxq;->e:I

    aput v1, v0, v6

    sget v1, Lfxq;->f:I

    aput v1, v0, v2

    sget v1, Lfxq;->g:I

    aput v1, v0, v3

    sget v1, Lfxq;->h:I

    aput v1, v0, v4

    sget v1, Lfxq;->i:I

    aput v1, v0, v5

    const/4 v1, 0x5

    sget v2, Lfxq;->j:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lfxq;->k:I

    aput v2, v0, v1

    sput-object v0, Lfxq;->l:[I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget v0, Lfxq;->c:I

    if-eq p0, v0, :cond_1

    sget v0, Lfxq;->d:I

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
