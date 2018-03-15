.class public final Lgdz;
.super Lgew;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public a:Lgld;

.field public b:Lglf;

.field public c:Lglf;

.field public d:Lglf;

.field public e:Lglf;


# direct methods
.method public constructor <init>(Liih;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lgew;-><init>(Liih;)V

    new-instance v0, Lgea;

    invoke-direct {v0, p0}, Lgea;-><init>(Lgdz;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lgdz;->b:Lglf;

    new-instance v0, Lgeb;

    invoke-direct {v0, p0}, Lgeb;-><init>(Lgdz;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lgdz;->c:Lglf;

    new-instance v0, Lgec;

    invoke-direct {v0, p0}, Lgec;-><init>(Lgdz;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lgdz;->d:Lglf;

    new-instance v0, Lged;

    invoke-direct {v0, p0}, Lged;-><init>(Lgdz;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lgdz;->e:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lgdz;->d:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lgdz;->a:Lgld;

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    iget-object v0, p0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->A_()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->R()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->S()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgew;->a()V

    iget-object v0, p0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgff;Lhat;Lgoy;Lick;Ljrf;)V
    .locals 2

    iget-object v0, p0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lgew;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgff;Lhat;Lgoy;Lick;Ljrf;)V

    iget-object v0, p0, Lgdz;->a:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lgew;->b()V

    iget-object v0, p0, Lgdz;->a:Lgld;

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

    iget-object v0, p0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lgdz;->b:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lgdz;->c:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lgdz;->d:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lgdz;->e:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method

.method public final t_()V
    .locals 1

    iget-object v0, p0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->t_()V

    goto :goto_0
.end method
