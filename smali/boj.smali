.class public final Lboj;
.super Lboa;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public k:Lgld;

.field public l:Lglf;

.field public m:Lglf;

.field private n:Lglf;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lboa;-><init>()V

    new-instance v0, Lbok;

    invoke-direct {v0, p0}, Lbok;-><init>(Lboj;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lboj;->n:Lglf;

    new-instance v0, Lbol;

    invoke-direct {v0, p0}, Lbol;-><init>(Lboj;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lboj;->l:Lglf;

    new-instance v0, Lbom;

    invoke-direct {v0, p0}, Lbom;-><init>(Lboj;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lboj;->m:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lboj;->n:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lboj;->k:Lgld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lboa;->a()V

    iget-object v0, p0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0, p1}, Lglb;->a(F)V

    goto :goto_0
.end method

.method public final a(Lbnw;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILick;Lbnr;)V
    .locals 2

    iget-object v0, p0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lboa;->a(Lbnw;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILick;Lbnr;)V

    iget-object v0, p0, Lboj;->k:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lboa;->b()V

    iget-object v0, p0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->f()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgle;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lboj;->n:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lboj;->l:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lboj;->m:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method
