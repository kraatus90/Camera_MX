.class public final Lhgl;
.super Lhhe;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public a:Lgld;

.field public b:Lglf;

.field public c:Lglf;

.field public d:Lglf;

.field public e:Lglf;

.field public f:Lglf;

.field public g:Lglf;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lhhe;-><init>()V

    new-instance v0, Lhgm;

    invoke-direct {v0, p0}, Lhgm;-><init>(Lhgl;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lhgl;->b:Lglf;

    new-instance v0, Lhgn;

    invoke-direct {v0, p0}, Lhgn;-><init>(Lhgl;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lhgl;->c:Lglf;

    new-instance v0, Lhgo;

    invoke-direct {v0, p0}, Lhgo;-><init>(Lhgl;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lhgl;->d:Lglf;

    new-instance v0, Lhgp;

    invoke-direct {v0, p0}, Lhgp;-><init>(Lhgl;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lhgl;->e:Lglf;

    new-instance v0, Lhgq;

    invoke-direct {v0, p0}, Lhgq;-><init>(Lhgl;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lhgl;->f:Lglf;

    new-instance v0, Lhgr;

    invoke-direct {v0, p0}, Lhgr;-><init>(Lhgl;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lhgl;->g:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lhgl;->d:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lhgl;->a:Lgld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lhhe;->a()V

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lhhs;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lick;ZLandroid/animation/ValueAnimator;Liih;)V
    .locals 2

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lhhe;->a(Lhhs;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lick;ZLandroid/animation/ValueAnimator;Liih;)V

    iget-object v0, p0, Lhgl;->a:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0, p1}, Lhhd;->a(Z)V

    goto :goto_0
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->ah()V

    goto :goto_0
.end method

.method public final ai()V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->ai()V

    goto :goto_0
.end method

.method public final aj()V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->aj()V

    goto :goto_0
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->ak()V

    goto :goto_0
.end method

.method public final al()V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->al()V

    goto :goto_0
.end method

.method public final am()V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->am()V

    goto :goto_0
.end method

.method public final an()V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->an()V

    goto :goto_0
.end method

.method public final ao()V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->ao()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lhhe;->b()V

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->d()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0, p1}, Lhhd;->b(F)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0, p1}, Lhhd;->b(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->e()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgle;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lhgl;->b:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lhgl;->c:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lhgl;->d:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lhgl;->e:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lhgl;->f:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lhgl;->g:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method
