.class public final Lech;
.super Leaf;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public l:Lgld;

.field public m:Lglf;

.field public n:Lglf;


# direct methods
.method public constructor <init>(Ldzy;Lfat;Lgfd;Lgem;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Leaf;-><init>(Ldzy;Lfat;Lgfd;Lgem;)V

    new-instance v0, Leci;

    invoke-direct {v0, p0}, Leci;-><init>(Lech;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lech;->m:Lglf;

    new-instance v0, Lecj;

    invoke-direct {v0, p0}, Lecj;-><init>(Lech;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lech;->n:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lech;->m:Lglf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lech;->l:Lgld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leaf;->a()V

    iget-object v0, p0, Lech;->l:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lkgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhgv;Lfwg;Layc;)V
    .locals 2

    iget-object v0, p0, Lech;->l:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Leaf;->a(Lkgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhgv;Lfwg;Layc;)V

    iget-object v0, p0, Lech;->l:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leaf;->b()V

    iget-object v0, p0, Lech;->l:Lgld;

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

    iget-object v0, p0, Lech;->l:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lech;->m:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lech;->n:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lech;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lech;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->n()V

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lech;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lech;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->o()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lech;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lech;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->p()V

    goto :goto_0
.end method
