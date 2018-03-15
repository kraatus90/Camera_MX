.class final Lfkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfic;


# instance fields
.field public final a:Lfim;

.field public final b:Lfue;

.field public final c:I

.field public final d:Landroid/view/Surface;

.field public final e:Liaw;

.field private final f:Libq;


# direct methods
.method constructor <init>(Liaw;Libq;Linm;Lfim;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkg;->e:Liaw;

    iput-object p2, p0, Lfkg;->f:Libq;

    iput-object p4, p0, Lfkg;->a:Lfim;

    new-instance v0, Lihc;

    invoke-interface {p3}, Linm;->a()I

    move-result v1

    invoke-interface {p3}, Linm;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lihc;-><init>(II)V

    invoke-interface {p3}, Linm;->c()I

    invoke-interface {p3}, Linm;->d()I

    move-result v0

    iput v0, p0, Lfkg;->c:I

    invoke-interface {p3}, Linm;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lfkg;->d:Landroid/view/Surface;

    new-instance v0, Lfto;

    iget v1, p0, Lfkg;->c:I

    invoke-direct {v0, v1}, Lfto;-><init>(I)V

    new-instance v1, Lfue;

    invoke-virtual {p1, v0}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-direct {v1, v0}, Lfue;-><init>(Lfuo;)V

    iput-object v1, p0, Lfkg;->b:Lfue;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfkg;->c:I

    return v0
.end method

.method public final varargs a([Lfic;)Lfia;
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    instance-of v4, v0, Lfkg;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Ljii;->a(ZLjava/lang/Object;)V

    check-cast v0, Lfkg;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lfkh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lfkg;->f:Libq;

    invoke-direct {v0, v1, v2}, Lfkh;-><init>(Ljava/util/List;Libq;)V

    return-object v0
.end method
