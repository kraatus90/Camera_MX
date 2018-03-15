.class public final Ljvs;
.super Ljvt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljri;


# static fields
.field private static final c:Ljvs;

.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljth;

.field public final b:Ljth;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljvs;

    sget-object v1, Ljtk;->b:Ljtk;

    sget-object v2, Ljti;->b:Ljti;

    invoke-direct {v0, v1, v2}, Ljvs;-><init>(Ljth;Ljth;)V

    sput-object v0, Ljvs;->c:Ljvs;

    return-void
.end method

.method private constructor <init>(Ljth;Ljth;)V
    .locals 4

    invoke-direct {p0}, Ljvt;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth;

    iput-object v0, p0, Ljvs;->a:Ljth;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth;

    iput-object v0, p0, Ljvs;->b:Ljth;

    invoke-virtual {p1, p2}, Ljth;->a(Ljth;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljti;->b:Ljti;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljtk;->b:Ljtk;

    if-ne p2, v0, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid range: "

    invoke-static {p1, p2}, Ljvs;->b(Ljth;Ljth;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Comparable;)Ljvs;
    .locals 2

    invoke-static {p0}, Ljth;->b(Ljava/lang/Comparable;)Ljth;

    move-result-object v0

    sget-object v1, Ljti;->b:Ljti;

    invoke-static {v0, v1}, Ljvs;->a(Ljth;Ljth;)Ljvs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljvs;
    .locals 2

    invoke-static {p0}, Ljth;->b(Ljava/lang/Comparable;)Ljth;

    move-result-object v0

    new-instance v1, Ljtj;

    invoke-direct {v1, p1}, Ljtj;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v0, v1}, Ljvs;->a(Ljth;Ljth;)Ljvs;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljth;Ljth;)Ljvs;
    .locals 1

    new-instance v0, Ljvs;

    invoke-direct {v0, p0, p1}, Ljvs;-><init>(Ljth;Ljth;)V

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static b(Ljth;Ljth;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ljth;->a(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljth;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljvs;->b:Ljth;

    sget-object v1, Ljti;->b:Ljti;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Ljvs;->b(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljvs;->a:Ljth;

    invoke-virtual {v0, p1}, Ljth;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvs;->b:Ljth;

    invoke-virtual {v0, p1}, Ljth;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljvs;

    if-eqz v1, :cond_0

    check-cast p1, Ljvs;

    iget-object v1, p0, Ljvs;->a:Ljth;

    iget-object v2, p1, Ljvs;->a:Ljth;

    invoke-virtual {v1, v2}, Ljth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljvs;->b:Ljth;

    iget-object v2, p1, Ljvs;->b:Ljth;

    invoke-virtual {v1, v2}, Ljth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljvs;->a:Ljth;

    invoke-virtual {v0}, Ljth;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljvs;->b:Ljth;

    invoke-virtual {v1}, Ljth;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljvs;->c:Ljvs;

    invoke-virtual {p0, v0}, Ljvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljvs;->c:Ljvs;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljvs;->a:Ljth;

    iget-object v1, p0, Ljvs;->b:Ljth;

    invoke-static {v0, v1}, Ljvs;->b(Ljth;Ljth;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
