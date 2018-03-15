.class public final Laqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqh;
.implements Laqi;


# instance fields
.field public a:Laqh;

.field public b:Laqh;

.field private final c:Laqi;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqq;-><init>(Laqi;)V

    return-void
.end method

.method public constructor <init>(Laqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->c:Laqi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqq;->d:Z

    iget-object v0, p0, Laqq;->a:Laqh;

    invoke-interface {v0}, Laqh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqq;->b:Laqh;

    invoke-interface {v0}, Laqh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqq;->b:Laqh;

    invoke-interface {v0}, Laqh;->a()V

    :cond_0
    iget-boolean v0, p0, Laqq;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqq;->a:Laqh;

    invoke-interface {v0}, Laqh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqq;->a:Laqh;

    invoke-interface {v0}, Laqh;->a()V

    :cond_1
    return-void
.end method

.method public final a(Laqh;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Laqq;

    if-eqz v1, :cond_0

    check-cast p1, Laqq;

    iget-object v1, p0, Laqq;->a:Laqh;

    if-nez v1, :cond_1

    iget-object v1, p1, Laqq;->a:Laqh;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Laqq;->b:Laqh;

    if-nez v1, :cond_2

    iget-object v1, p1, Laqq;->b:Laqh;

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Laqq;->a:Laqh;

    iget-object v2, p1, Laqq;->a:Laqh;

    invoke-interface {v1, v2}, Laqh;->a(Laqh;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laqq;->b:Laqh;

    iget-object v2, p1, Laqq;->b:Laqh;

    invoke-interface {v1, v2}, Laqh;->a(Laqh;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Laqq;->c:Laqi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laqq;->c:Laqi;

    invoke-interface {v2}, Laqi;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Laqq;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final b(Laqh;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Laqq;->c:Laqi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqq;->c:Laqi;

    invoke-interface {v2, p0}, Laqi;->b(Laqh;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Laqq;->a:Laqh;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laqq;->a:Laqh;

    invoke-interface {v2}, Laqh;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqq;->d:Z

    iget-object v0, p0, Laqq;->a:Laqh;

    invoke-interface {v0}, Laqh;->c()V

    iget-object v0, p0, Laqq;->b:Laqh;

    invoke-interface {v0}, Laqh;->c()V

    return-void
.end method

.method public final c(Laqh;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Laqq;->c:Laqi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqq;->c:Laqi;

    invoke-interface {v2, p0}, Laqi;->c(Laqh;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Laqq;->a:Laqh;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laqq;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqq;->d:Z

    iget-object v0, p0, Laqq;->b:Laqh;

    invoke-interface {v0}, Laqh;->d()V

    iget-object v0, p0, Laqq;->a:Laqh;

    invoke-interface {v0}, Laqh;->d()V

    return-void
.end method

.method public final d(Laqh;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Laqq;->c:Laqi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqq;->c:Laqi;

    invoke-interface {v2, p0}, Laqi;->d(Laqh;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Laqq;->a:Laqh;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final e(Laqh;)V
    .locals 1

    iget-object v0, p0, Laqq;->b:Laqh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laqq;->c:Laqi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqq;->c:Laqi;

    invoke-interface {v0, p0}, Laqi;->e(Laqh;)V

    :cond_2
    iget-object v0, p0, Laqq;->b:Laqh;

    invoke-interface {v0}, Laqh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqq;->b:Laqh;

    invoke-interface {v0}, Laqh;->d()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laqq;->a:Laqh;

    invoke-interface {v0}, Laqh;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Laqh;)V
    .locals 1

    iget-object v0, p0, Laqq;->a:Laqh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laqq;->c:Laqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqq;->c:Laqi;

    invoke-interface {v0, p0}, Laqi;->f(Laqh;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laqq;->a:Laqh;

    invoke-interface {v0}, Laqh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqq;->b:Laqh;

    invoke-interface {v0}, Laqh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laqq;->a:Laqh;

    invoke-interface {v0}, Laqh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqq;->b:Laqh;

    invoke-interface {v0}, Laqh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laqq;->a:Laqh;

    invoke-interface {v0}, Laqh;->h()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laqq;->a:Laqh;

    invoke-interface {v0}, Laqh;->i()V

    iget-object v0, p0, Laqq;->b:Laqh;

    invoke-interface {v0}, Laqh;->i()V

    return-void
.end method
