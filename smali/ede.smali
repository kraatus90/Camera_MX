.class public final Lede;
.super Lebs;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public o:Lgld;

.field public p:Lglf;

.field public q:Lglf;

.field public r:Lglf;


# direct methods
.method public constructor <init>(Lick;Lefx;Legj;Lgta;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lebs;-><init>(Lick;)V

    new-instance v0, Ledf;

    invoke-direct {v0, p0}, Ledf;-><init>(Lede;)V

    new-instance v1, Lglf;

    new-array v2, v4, [Lgla;

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lede;->p:Lglf;

    new-instance v0, Ledg;

    invoke-direct {v0, p0}, Ledg;-><init>(Lede;)V

    new-instance v1, Lglf;

    const/4 v2, 0x2

    new-array v2, v2, [Lgla;

    aput-object p3, v2, v3

    aput-object p4, v2, v4

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lede;->q:Lglf;

    new-instance v0, Ledh;

    invoke-direct {v0, p0}, Ledh;-><init>(Lede;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lede;->r:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lede;->q:Lglf;

    invoke-direct {v0, v1, v4}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lede;->o:Lgld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lebs;->a()V

    iget-object v0, p0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lkgv;Lgwk;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgew;Lhgv;Ljrf;Lbqc;Lgqc;)V
    .locals 2

    iget-object v0, p0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p10}, Lebs;->a(Lkgv;Lgwk;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgew;Lhgv;Ljrf;Lbqc;Lgqc;)V

    iget-object v0, p0, Lede;->o:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lebs;->b()V

    iget-object v0, p0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgle;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lede;->p:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lede;->q:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lede;->r:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method

.method public final p_()V
    .locals 1

    iget-object v0, p0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lebr;

    invoke-virtual {v0}, Lebr;->p_()V

    goto :goto_0
.end method

.method public final q_()V
    .locals 1

    iget-object v0, p0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lebr;

    invoke-virtual {v0}, Lebr;->q_()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lebr;

    invoke-virtual {v0}, Lebr;->t()V

    goto :goto_0
.end method
