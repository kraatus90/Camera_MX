.class public final Lecz;
.super Lebo;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public l:Lgld;

.field public m:Lglf;

.field public n:Lglf;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lebo;-><init>()V

    new-instance v0, Leda;

    invoke-direct {v0, p0}, Leda;-><init>(Lecz;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lecz;->m:Lglf;

    new-instance v0, Ledb;

    invoke-direct {v0, p0}, Ledb;-><init>(Lecz;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lecz;->n:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lecz;->n:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lecz;->l:Lgld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lebo;->a()V

    iget-object v0, p0, Lecz;->l:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lick;Lbns;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgqc;Lgrz;Lfwg;Lgwk;Lick;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lecz;->l:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p10}, Lebo;->a(Lick;Lbns;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgqc;Lgrz;Lfwg;Lgwk;Lick;Landroid/content/Context;)V

    iget-object v0, p0, Lecz;->l:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lebo;->b()V

    iget-object v0, p0, Lecz;->l:Lgld;

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

    iget-object v0, p0, Lecz;->l:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lecz;->m:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lecz;->n:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lecz;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecz;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->u()V

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lecz;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecz;->l:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->v()V

    goto :goto_0
.end method
