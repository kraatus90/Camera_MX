.class public final Lecm;
.super Lebf;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public h:Lgld;

.field public i:Lglf;

.field public j:Lglf;

.field public k:Lglf;


# direct methods
.method public constructor <init>(Lebj;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lebf;-><init>()V

    new-instance v0, Lecn;

    invoke-direct {v0, p0}, Lecn;-><init>(Lecm;)V

    new-instance v1, Lglf;

    const/4 v2, 0x1

    new-array v2, v2, [Lgla;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lecm;->i:Lglf;

    new-instance v0, Leco;

    invoke-direct {v0, p0}, Leco;-><init>(Lecm;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lecm;->j:Lglf;

    new-instance v0, Lecp;

    invoke-direct {v0, p0}, Lecp;-><init>(Lecm;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lecm;->k:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lecm;->i:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lecm;->h:Lgld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lebf;->a()V

    iget-object v0, p0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Landroid/view/Window;Lbch;Lkgv;Lhfx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcnr;Lgvc;)V
    .locals 2

    iget-object v0, p0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lebf;->a(Landroid/view/Window;Lbch;Lkgv;Lhfx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcnr;Lgvc;)V

    iget-object v0, p0, Lecm;->h:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lebf;->b()V

    iget-object v0, p0, Lecm;->h:Lgld;

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

    iget-object v0, p0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lecm;->i:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lecm;->j:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lecm;->k:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->w()V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->x()V

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->y()V

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->z()V

    goto :goto_0
.end method
