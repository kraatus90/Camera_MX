.class public final enum Lhhw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhhw;

.field public static final enum b:Lhhw;

.field public static final enum c:Lhhw;

.field private static final enum e:Lhhw;

.field private static final enum f:Lhhw;

.field private static final synthetic g:[Lhhw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lhhw;

    const-string v1, "BADGE"

    const v2, 0x7f0d0138

    invoke-direct {v0, v1, v3, v2}, Lhhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhw;->a:Lhhw;

    new-instance v0, Lhhw;

    const-string v1, "INTERACT"

    const v2, 0x7f0d013b

    invoke-direct {v0, v1, v4, v2}, Lhhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhw;->b:Lhhw;

    new-instance v0, Lhhw;

    const-string v1, "DIALOG"

    const v2, 0x7f0d0139

    invoke-direct {v0, v1, v5, v2}, Lhhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhw;->c:Lhhw;

    new-instance v0, Lhhw;

    const-string v1, "SEARCH"

    const v2, 0x7f0d013c

    invoke-direct {v0, v1, v6, v2}, Lhhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhw;->e:Lhhw;

    new-instance v0, Lhhw;

    const-string v1, "EDITOR"

    const v2, 0x7f0d013a

    invoke-direct {v0, v1, v7, v2}, Lhhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhw;->f:Lhhw;

    const/4 v0, 0x5

    new-array v0, v0, [Lhhw;

    sget-object v1, Lhhw;->a:Lhhw;

    aput-object v1, v0, v3

    sget-object v1, Lhhw;->b:Lhhw;

    aput-object v1, v0, v4

    sget-object v1, Lhhw;->c:Lhhw;

    aput-object v1, v0, v5

    sget-object v1, Lhhw;->e:Lhhw;

    aput-object v1, v0, v6

    sget-object v1, Lhhw;->f:Lhhw;

    aput-object v1, v0, v7

    sput-object v0, Lhhw;->g:[Lhhw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhhw;->d:I

    return-void
.end method

.method public static values()[Lhhw;
    .locals 1

    sget-object v0, Lhhw;->g:[Lhhw;

    invoke-virtual {v0}, [Lhhw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhw;

    return-object v0
.end method
