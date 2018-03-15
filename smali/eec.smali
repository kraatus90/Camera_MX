.class public final Leec;
.super Lega;
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
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lega;-><init>()V

    new-instance v0, Leed;

    invoke-direct {v0, p0}, Leed;-><init>(Leec;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Leec;->b:Lglf;

    new-instance v0, Leee;

    invoke-direct {v0, p0}, Leee;-><init>(Leec;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Leec;->c:Lglf;

    new-instance v0, Leef;

    invoke-direct {v0, p0}, Leef;-><init>(Leec;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Leec;->d:Lglf;

    new-instance v0, Leeg;

    invoke-direct {v0, p0}, Leeg;-><init>(Leec;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Leec;->e:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Leec;->d:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Leec;->a:Lgld;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->G()V

    goto :goto_0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->H()V

    goto :goto_0
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->I()V

    goto :goto_0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->J()V

    goto :goto_0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->K()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lega;->a()V

    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lfwg;)V
    .locals 2

    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lega;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lfwg;)V

    iget-object v0, p0, Leec;->a:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lega;->b()V

    iget-object v0, p0, Leec;->a:Lgld;

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

    iget-object v0, p0, Leec;->a:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Leec;->b:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Leec;->c:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Leec;->d:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Leec;->e:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method
