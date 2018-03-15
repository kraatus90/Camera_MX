.class public abstract Lcjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgyq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgyq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcjh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcjh;->b:Lgyq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lckw;)I
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->a(Lckw;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/AsyncTask;
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0}, Lgyq;->a()Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1, p2}, Lgyq;->a(II)V

    return-void
.end method

.method public final a(Lcju;)V
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->a(Lcju;)V

    return-void
.end method

.method public final a(Lckg;)V
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->a(Lckg;)V

    return-void
.end method

.method public final a(Lcmb;)V
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->a(Lcmb;)V

    return-void
.end method

.method public final a(Ligs;)V
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->a(Ligs;)V

    return-void
.end method

.method public final a(Leqd;Z)Z
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1, p2}, Lgyq;->a(Leqd;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)Lckw;
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->b(Landroid/net/Uri;)Lckw;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1, p2}, Lgyq;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0}, Lgyq;->b()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0}, Lgyq;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(I)Lckw;
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->d(I)Lckw;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0}, Lgyq;->d()Z

    move-result v0

    return v0
.end method

.method public final e(I)Leqd;
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->e(I)Leqd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0}, Lgyq;->e()Z

    move-result v0

    return v0
.end method

.method public final f(I)Lckw;
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->f(I)Lckw;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcjh;->b:Lgyq;

    invoke-interface {v0}, Lgyq;->g()I

    move-result v0

    return v0
.end method
