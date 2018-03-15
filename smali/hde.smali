.class public final Lhde;
.super Lhdm;
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

    invoke-direct {p0}, Lhdm;-><init>()V

    new-instance v0, Lhdf;

    invoke-direct {v0, p0}, Lhdf;-><init>(Lhde;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lhde;->b:Lglf;

    new-instance v0, Lhdg;

    invoke-direct {v0, p0}, Lhdg;-><init>(Lhde;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lhde;->c:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lhde;->b:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lhde;->a:Lgld;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    iget-object v0, p0, Lhde;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhde;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->Y()V

    goto :goto_0
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lhde;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhde;->a:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->Z()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lhdm;->a()V

    iget-object v0, p0, Lhde;->a:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lhdy;Lhdp;)V
    .locals 2

    iget-object v0, p0, Lhde;->a:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lhdm;->a(Lhdy;Lhdp;)V

    iget-object v0, p0, Lhde;->a:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lhdm;->b()V

    iget-object v0, p0, Lhde;->a:Lgld;

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

    iget-object v0, p0, Lhde;->a:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lhde;->b:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lhde;->c:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method
