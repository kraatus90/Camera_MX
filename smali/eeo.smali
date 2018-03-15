.class public final Leeo;
.super Legj;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public a:Lgld;

.field public b:Lglf;

.field public c:Lglf;


# direct methods
.method public constructor <init>(Legw;Lick;Lick;Lbum;Lebo;Leha;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Legj;-><init>(Legw;Lick;Lick;Lbum;)V

    new-instance v0, Leep;

    invoke-direct {v0, p0}, Leep;-><init>(Leeo;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    aput-object p5, v2, v4

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Leeo;->b:Lglf;

    new-instance v0, Leeq;

    invoke-direct {v0, p0}, Leeq;-><init>(Leeo;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    aput-object p6, v2, v4

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Leeo;->c:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Leeo;->b:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Leeo;->a:Lgld;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object v0, p0, Leeo;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leeo;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->L()V

    goto :goto_0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Leeo;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leeo;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->M()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Legj;->a()V

    iget-object v0, p0, Leeo;->a:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Lgrz;)V
    .locals 2

    iget-object v0, p0, Leeo;->a:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Legj;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Lgrz;)V

    iget-object v0, p0, Leeo;->a:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Legj;->b()V

    iget-object v0, p0, Leeo;->a:Lgld;

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

    iget-object v0, p0, Leeo;->a:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Leeo;->b:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Leeo;->c:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method
