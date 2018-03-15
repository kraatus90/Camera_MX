.class public final Lcrv;
.super Lcru;
.source "PG"


# instance fields
.field private final c:Leyn;

.field private final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final e:Lgvc;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lbaa;Lbab;Leyn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcru;-><init>(Lbaa;Lbab;)V

    iput-boolean v0, p0, Lcrv;->f:Z

    iput-boolean v0, p0, Lcrv;->g:Z

    iput-object p3, p0, Lcrv;->c:Leyn;

    iput-object p4, p0, Lcrv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Lcrv;->e:Lgvc;

    return-void
.end method


# virtual methods
.method public final a(Laao;)V
    .locals 0

    return-void
.end method

.method public final a(Lbyy;Leyo;)V
    .locals 3

    iget-object v0, p0, Lcrv;->c:Leyn;

    invoke-interface {p1}, Lbyy;->D()Lhcf;

    move-result-object v1

    const v2, 0x7f0e0190

    invoke-virtual {v1, v2}, Lhcf;->a(I)Ljava/lang/Object;

    iget-object v1, p0, Lcrv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcrv;->e:Lgvc;

    invoke-interface {v0, v1, v2}, Leyn;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;)V

    return-void
.end method

.method public final a(Lgjq;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcrv;->c:Leyn;

    invoke-interface {v0}, Leyn;->J()Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcrv;->c:Leyn;

    invoke-interface {v0}, Leyn;->close()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcrv;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcrv;->c:Leyn;

    invoke-interface {v0}, Leyn;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrv;->g:Z

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcrv;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcrv;->c:Leyn;

    invoke-interface {v0}, Leyn;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrv;->f:Z

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcrv;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcrv;->c:Leyn;

    invoke-interface {v0}, Leyn;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrv;->f:Z

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcrv;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcrv;->c:Leyn;

    invoke-interface {v0}, Leyn;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrv;->g:Z

    goto :goto_0
.end method

.method public final j()Lfft;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
