.class public final Lfhr;
.super Lfhq;
.source "PG"


# instance fields
.field private final a:Ljuh;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Lfhq;-><init>()V

    invoke-static {p1}, Ljuh;->a(Ljava/util/Collection;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lfhr;->a:Ljuh;

    return-void
.end method

.method public constructor <init>([Lfhq;)V
    .locals 1

    invoke-direct {p0}, Lfhq;-><init>()V

    invoke-static {p1}, Ljuh;->a([Ljava/lang/Object;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lfhr;->a:Ljuh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lfhr;->a:Ljuh;

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhq;

    invoke-virtual {v1, p1}, Lfhq;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    iget-object v0, p0, Lfhr;->a:Ljuh;

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhq;

    invoke-virtual {v1, p1, p2, p3}, Lfhq;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 4

    iget-object v0, p0, Lfhr;->a:Ljuh;

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhq;

    invoke-virtual {v1, p1, p2, p3}, Lfhq;->a(Landroid/view/Surface;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lfgk;)V
    .locals 4

    iget-object v0, p0, Lfhr;->a:Ljuh;

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhq;

    invoke-virtual {v1, p1}, Lfhq;->a(Lfgk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lina;)V
    .locals 4

    iget-object v0, p0, Lfhr;->a:Ljuh;

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhq;

    invoke-virtual {v1, p1}, Lfhq;->a(Lina;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_(Lind;)V
    .locals 4

    iget-object v0, p0, Lfhr;->a:Ljuh;

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhq;

    invoke-virtual {v1, p1}, Lfhq;->a_(Lind;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lfgk;)V
    .locals 4

    iget-object v0, p0, Lfhr;->a:Ljuh;

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhq;

    invoke-virtual {v1, p1}, Lfhq;->b(Lfgk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lind;)V
    .locals 4

    iget-object v0, p0, Lfhr;->a:Ljuh;

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhq;

    invoke-virtual {v1, p1}, Lfhq;->c(Lind;)V

    goto :goto_0

    :cond_0
    return-void
.end method
