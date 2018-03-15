.class public final Lefm;
.super Leha;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public a:Lgld;

.field public b:Lglf;

.field public c:Lglf;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leha;-><init>()V

    new-instance v0, Lefn;

    invoke-direct {v0, p0}, Lefn;-><init>(Lefm;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lefm;->b:Lglf;

    new-instance v0, Lefo;

    invoke-direct {v0, p0}, Lefo;-><init>(Lefm;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lefm;->c:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lefm;->b:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lefm;->a:Lgld;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lefm;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lefm;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Legz;

    invoke-virtual {v0}, Legz;->A()V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lefm;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lefm;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Legz;

    invoke-virtual {v0}, Legz;->B()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Leha;->a()V

    iget-object v0, p0, Lefm;->a:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lkgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgqc;Lhgv;Lfwg;Lgwk;Landroid/content/Context;Lick;)V
    .locals 2

    iget-object v0, p0, Lefm;->a:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p9}, Leha;->a(Lkgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgqc;Lhgv;Lfwg;Lgwk;Landroid/content/Context;Lick;)V

    iget-object v0, p0, Lefm;->a:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leha;->b()V

    iget-object v0, p0, Lefm;->a:Lgld;

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

    iget-object v0, p0, Lefm;->a:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lefm;->b:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lefm;->c:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method
