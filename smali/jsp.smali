.class public final Ljsp;
.super Ljsq;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljsp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Ljwl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Ljsq;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, Ljhn;->a(ILjava/lang/String;)I

    iput v1, p0, Ljsp;->c:I

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Ljsp;->c:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljsv;

    invoke-direct {v1}, Ljsv;-><init>()V

    invoke-virtual {p0, v1}, Ljsp;->a(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Ljwl;->a(Ljvg;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Ljwl;->a(Ljvg;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ljsp;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, Ljsq;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ljru;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljsp;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ljsq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Ljsq;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Ljsq;->d()V

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljsi;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, Ljsq;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljsq;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Ljsq;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Ljsi;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljsq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
