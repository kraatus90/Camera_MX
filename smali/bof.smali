.class public final Lbof;
.super Lbnw;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public f:Lgld;

.field public g:Lglf;

.field public h:Lglf;

.field public i:Lglf;


# direct methods
.method public constructor <init>(Lboa;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lbnw;-><init>()V

    new-instance v0, Lbog;

    invoke-direct {v0, p0}, Lbog;-><init>(Lbof;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lbof;->g:Lglf;

    new-instance v0, Lboh;

    invoke-direct {v0, p0}, Lboh;-><init>(Lbof;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lbof;->h:Lglf;

    new-instance v0, Lboi;

    invoke-direct {v0, p0}, Lboi;-><init>(Lbof;)V

    new-instance v1, Lglf;

    const/4 v2, 0x1

    new-array v2, v2, [Lgla;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lbof;->i:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lbof;->g:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lbof;->f:Lgld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lbnw;->a()V

    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0, p1, p2, p3}, Lglb;->a(IIF)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbon;Landroid/animation/ObjectAnimator;Lboa;Lbnr;)V
    .locals 2

    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lbnw;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbon;Landroid/animation/ObjectAnimator;Lboa;Lbnr;)V

    iget-object v0, p0, Lbof;->f:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lbnw;->b()V

    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->e()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgle;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lbof;->g:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lbof;->h:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lbof;->i:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method
