.class public final enum Lftl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lftl;

.field public static final enum b:Lftl;

.field public static final enum c:Lftl;

.field private static final synthetic f:[Lftl;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lftl;

    const-string v1, "AUTO"

    const-string v2, "auto"

    sget v3, Lep;->aC:I

    invoke-direct {v0, v1, v4, v2, v3}, Lftl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lftl;->a:Lftl;

    new-instance v0, Lftl;

    const-string v1, "OFF"

    const-string v2, "off"

    sget v3, Lep;->aB:I

    invoke-direct {v0, v1, v5, v2, v3}, Lftl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lftl;->b:Lftl;

    new-instance v0, Lftl;

    const-string v1, "ON"

    const-string v2, "on"

    sget v3, Lep;->aD:I

    invoke-direct {v0, v1, v6, v2, v3}, Lftl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lftl;->c:Lftl;

    const/4 v0, 0x3

    new-array v0, v0, [Lftl;

    sget-object v1, Lftl;->a:Lftl;

    aput-object v1, v0, v4

    sget-object v1, Lftl;->b:Lftl;

    aput-object v1, v0, v5

    sget-object v1, Lftl;->c:Lftl;

    aput-object v1, v0, v6

    sput-object v0, Lftl;->f:[Lftl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lftl;->d:Ljava/lang/String;

    iput p4, p0, Lftl;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lftl;)Lftl;
    .locals 1

    invoke-static {p0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lftl;->a:Lftl;

    iget-object v0, v0, Lftl;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lftl;->a:Lftl;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lftl;->b:Lftl;

    iget-object v0, v0, Lftl;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lftl;->b:Lftl;

    goto :goto_0

    :cond_2
    sget-object v0, Lftl;->c:Lftl;

    iget-object v0, v0, Lftl;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lftl;->c:Lftl;

    goto :goto_0
.end method

.method public static values()[Lftl;
    .locals 1

    sget-object v0, Lftl;->f:[Lftl;

    invoke-virtual {v0}, [Lftl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftl;

    return-object v0
.end method
