.class public final enum Lidv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum c:Lidv;

.field private static final enum d:Lidv;

.field private static final enum e:Lidv;

.field private static final enum f:Lidv;

.field private static final enum g:Lidv;

.field private static final synthetic h:[Lidv;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    new-instance v0, Lidv;

    const-string v1, "ENCODING_PCM_8BIT"

    invoke-direct {v0, v1, v7, v6, v4}, Lidv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lidv;->c:Lidv;

    new-instance v0, Lidv;

    const-string v1, "ENCODING_PCM_16BIT"

    invoke-direct {v0, v1, v4, v3, v3}, Lidv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lidv;->d:Lidv;

    new-instance v0, Lidv;

    const-string v1, "ENCODING_IEC61937"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2, v3}, Lidv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lidv;->e:Lidv;

    new-instance v0, Lidv;

    const-string v1, "ENCODING_DEFAULT"

    invoke-direct {v0, v1, v6, v4, v3}, Lidv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lidv;->f:Lidv;

    new-instance v0, Lidv;

    const-string v1, "ENCODING_PCM_FLOAT"

    invoke-direct {v0, v1, v5, v5, v5}, Lidv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lidv;->g:Lidv;

    const/4 v0, 0x5

    new-array v0, v0, [Lidv;

    sget-object v1, Lidv;->c:Lidv;

    aput-object v1, v0, v7

    sget-object v1, Lidv;->d:Lidv;

    aput-object v1, v0, v4

    sget-object v1, Lidv;->e:Lidv;

    aput-object v1, v0, v3

    sget-object v1, Lidv;->f:Lidv;

    aput-object v1, v0, v6

    sget-object v1, Lidv;->g:Lidv;

    aput-object v1, v0, v5

    sput-object v0, Lidv;->h:[Lidv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lidv;->a:I

    iput p4, p0, Lidv;->b:I

    return-void
.end method

.method public static values()[Lidv;
    .locals 1

    sget-object v0, Lidv;->h:[Lidv;

    invoke-virtual {v0}, [Lidv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidv;

    return-object v0
.end method
