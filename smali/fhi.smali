.class public final Lfhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljrf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfhi;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhi;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfhi;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhi;->d:Ljava/util/Set;

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lfhi;->e:Ljrf;

    return-void
.end method

.method public constructor <init>(Lfhg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lfhg;->a:I

    iput v0, p0, Lfhi;->a:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lfhg;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfhi;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhi;->c:Ljava/util/Set;

    iget-object v0, p0, Lfhi;->c:Ljava/util/Set;

    iget-object v1, p1, Lfhg;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfhi;->b:Ljava/util/Map;

    iget-object v0, p1, Lfhg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhh;

    invoke-virtual {p0, v0}, Lfhi;->a(Lfhh;)Lfhi;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfhg;->e:Ljrf;

    iput-object v0, p0, Lfhi;->e:Ljrf;

    return-void
.end method

.method public constructor <init>(Lfhi;)V
    .locals 1

    invoke-virtual {p1}, Lfhi;->c()Lfhg;

    move-result-object v0

    invoke-direct {p0, v0}, Lfhi;-><init>(Lfhg;)V

    return-void
.end method

.method public constructor <init>(Lind;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfhi;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhi;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfhi;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhi;->d:Ljava/util/Set;

    invoke-static {p1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lfhi;->e:Ljrf;

    return-void
.end method


# virtual methods
.method public final a()Lfhi;
    .locals 2

    new-instance v0, Lfhi;

    invoke-virtual {p0}, Lfhi;->c()Lfhg;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhi;-><init>(Lfhg;)V

    return-object v0
.end method

.method public final a(I)Lfhi;
    .locals 1

    new-instance v0, Lfhi;

    invoke-direct {v0, p0}, Lfhi;-><init>(Lfhi;)V

    iput p1, v0, Lfhi;->a:I

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;
    .locals 2

    iget-object v0, p0, Lfhi;->b:Ljava/util/Map;

    new-instance v1, Lfhh;

    invoke-direct {v1, p1, p2}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lfgs;)Lfhi;
    .locals 1

    invoke-interface {p1}, Lfgs;->y_()Lfgt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfhi;->a(Lfgt;)Lfhi;

    return-object p0
.end method

.method public final a(Lfgt;)Lfhi;
    .locals 1

    iget-object v0, p0, Lfhi;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lfhh;)Lfhi;
    .locals 2

    iget-object v0, p1, Lfhh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p1, Lfhh;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    return-object p0
.end method

.method public final a(Lfhq;)Lfhi;
    .locals 1

    iget-object v0, p0, Lfhi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lfhi;
    .locals 1

    iget-object v0, p0, Lfhi;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final c()Lfhg;
    .locals 6

    new-instance v0, Lfhg;

    iget v1, p0, Lfhi;->a:I

    iget-object v2, p0, Lfhi;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljuo;->a(Ljava/util/Collection;)Ljuo;

    move-result-object v2

    iget-object v3, p0, Lfhi;->c:Ljava/util/Set;

    iget-object v4, p0, Lfhi;->d:Ljava/util/Set;

    iget-object v5, p0, Lfhi;->e:Ljrf;

    invoke-direct/range {v0 .. v5}, Lfhg;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljrf;)V

    return-object v0
.end method
