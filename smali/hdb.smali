.class public final Lhdb;
.super Lhcy;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public b:Lgld;

.field public c:Lglf;

.field public d:Lglf;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lhcy;-><init>()V

    new-instance v0, Lhdc;

    invoke-direct {v0, p0}, Lhdc;-><init>(Lhdb;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lhdb;->c:Lglf;

    new-instance v0, Lhdd;

    invoke-direct {v0, p0}, Lhdd;-><init>(Lhdb;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lhdb;->d:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lhdb;->c:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lhdb;->b:Lgld;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    iget-object v0, p0, Lhdb;->b:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdb;->b:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->W()V

    goto :goto_0
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lhdb;->b:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdb;->b:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->X()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lhcy;->a()V

    iget-object v0, p0, Lhdb;->b:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lhdy;)V
    .locals 2

    iget-object v0, p0, Lhdb;->b:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lhcy;->a(Lhdy;)V

    iget-object v0, p0, Lhdb;->b:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lhcy;->b()V

    iget-object v0, p0, Lhdb;->b:Lgld;

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

    iget-object v0, p0, Lhdb;->b:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lhdb;->c:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lhdb;->d:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method
