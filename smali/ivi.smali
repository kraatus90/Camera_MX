.class public final Livi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Livi;

.field public static final c:Livi;


# instance fields
.field public final a:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-instance v0, Livi;

    invoke-direct {v0, v3, v1}, Livi;-><init>(II)V

    new-instance v0, Livi;

    invoke-direct {v0, v2, v1}, Livi;-><init>(II)V

    sput-object v0, Livi;->b:Livi;

    new-instance v0, Livi;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Livi;-><init>(II)V

    sput-object v0, Livi;->c:Livi;

    new-instance v0, Livi;

    invoke-direct {v0, v2, v3}, Livi;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Livi;->a:I

    iput p2, p0, Livi;->d:I

    return-void
.end method


# virtual methods
.method public final a(Livi;)Z
    .locals 1

    invoke-virtual {p0, p1}, Livi;->b(Livi;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Livi;)I
    .locals 2

    iget v0, p0, Livi;->a:I

    iget v1, p1, Livi;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Livi;->a:I

    iget v1, p1, Livi;->a:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Livi;->d:I

    iget v1, p1, Livi;->d:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Livi;

    invoke-virtual {p0, p1}, Livi;->b(Livi;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Livi;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Livi;

    iget v2, p0, Livi;->a:I

    iget v3, p1, Livi;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Livi;->d:I

    iget v3, p1, Livi;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Livi;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Livi;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Livi;->a:I

    iget v1, p0, Livi;->d:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
