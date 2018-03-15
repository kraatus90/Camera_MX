.class public final Lecs;
.super Lebj;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public l:Lgld;

.field public m:Lglf;

.field public n:Lglf;

.field public o:Lglf;

.field public p:Lglf;


# direct methods
.method public constructor <init>(Legw;Lick;ZLebs;Leaf;Lega;Legg;Lefr;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lebj;-><init>(Legw;Lick;Z)V

    new-instance v0, Lect;

    invoke-direct {v0, p0}, Lect;-><init>(Lecs;)V

    new-instance v1, Lglf;

    const/4 v2, 0x2

    new-array v2, v2, [Lgla;

    aput-object p4, v2, v4

    aput-object p5, v2, v3

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lecs;->m:Lglf;

    new-instance v0, Lecu;

    invoke-direct {v0, p0}, Lecu;-><init>(Lecs;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    aput-object p6, v2, v4

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lecs;->n:Lglf;

    new-instance v0, Lecv;

    invoke-direct {v0, p0}, Lecv;-><init>(Lecs;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    aput-object p7, v2, v4

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lecs;->o:Lglf;

    new-instance v0, Lecw;

    invoke-direct {v0, p0}, Lecw;-><init>(Lecs;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    aput-object p8, v2, v4

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lecs;->p:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lecs;->m:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lecs;->l:Lgld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lebj;->a()V

    iget-object v0, p0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lkgv;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Lgqc;Lfax;Lick;)V
    .locals 2

    iget-object v0, p0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p8}, Lebj;->a(Lkgv;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Lgqc;Lfax;Lick;)V

    iget-object v0, p0, Lecs;->l:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lebj;->b()V

    iget-object v0, p0, Lecs;->l:Lgld;

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

    iget-object v0, p0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lecs;->m:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lecs;->n:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lecs;->o:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lecs;->p:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->q()V

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->r()V

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->s()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->t()V

    goto :goto_0
.end method
