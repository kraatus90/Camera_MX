.class public final Lefi;
.super Legw;
.source "PG"

# interfaces
.implements Lgle;


# instance fields
.field private c:Lgld;

.field private d:Lglf;


# direct methods
.method public constructor <init>(Ldzy;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Legw;-><init>(Ldzy;)V

    new-instance v0, Lefj;

    invoke-direct {v0, p0}, Lefj;-><init>(Lefi;)V

    new-instance v1, Lglf;

    new-array v2, v3, [Lgla;

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Lgla;[Lgla;)V

    iput-object v1, p0, Lefi;->d:Lglf;

    new-instance v0, Lgld;

    iget-object v1, p0, Lefi;->d:Lglf;

    invoke-direct {v0, v1, v3}, Lgld;-><init>(Lglf;Z)V

    iput-object v0, p0, Lefi;->c:Lgld;

    iget-object v0, p0, Lefi;->c:Lgld;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgld;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Legw;->a()V

    iget-object v0, p0, Lefi;->c:Lgld;

    invoke-virtual {v0}, Lgld;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Legw;->b()V

    iget-object v0, p0, Lefi;->c:Lgld;

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

    iget-object v0, p0, Lefi;->c:Lgld;

    invoke-virtual {v0}, Lgld;->e()V

    iget-object v0, p0, Lefi;->d:Lglf;

    invoke-virtual {v0}, Lglf;->i()V

    return-void
.end method
