.class public final Lcnz;
.super Lcnr;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field public b:Lgld;

.field public c:Lglf;

.field public d:Lglf;

.field private e:Lglf;


# direct methods
.method public constructor <init>(Lcnv;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcnr;-><init>()V

    new-instance v0, Lcoa;

    invoke-direct {v0, p0}, Lcoa;-><init>(Lcnz;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lcnz;->e:Lglf;

    new-instance v0, Lcob;

    invoke-direct {v0, p0}, Lcob;-><init>(Lcnz;)V

    new-instance v1, Lglf;

    const/4 v2, 0x1

    new-array v2, v2, [Lgla;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lcnz;->c:Lglf;

    new-instance v0, Lcoc;

    invoke-direct {v0, p0}, Lcoc;-><init>(Lcnz;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lcnz;->d:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lcnz;->e:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lcnz;->b:Lgld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcnr;->a()V

    iget-object v0, p0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final a(Lcmh;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcnr;->a(Lcmh;Landroid/content/Context;)V

    iget-object v0, p0, Lcnz;->b:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcnr;->b()V

    iget-object v0, p0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->d()V

    return-void
.end method

.method public final e_()V
    .locals 1

    iget-object v0, p0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->e_()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgle;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lcnz;->e:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lcnz;->c:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    iget-object v0, p0, Lcnz;->d:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->j()V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcnz;->b:Lgld;

    invoke-virtual {v0}, Lgld;->b()Lglf;

    move-result-object v0

    iget-object v0, v0, Lglf;->a:Lgla;

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->k()V

    goto :goto_0
.end method
