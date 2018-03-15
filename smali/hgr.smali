.class final Lhgr;
.super Lhhp;
.source "PG"


# instance fields
.field private final synthetic a:Lhgl;


# direct methods
.method constructor <init>(Lhgl;)V
    .locals 0

    iput-object p1, p0, Lhgr;->a:Lhgl;

    invoke-direct {p0, p1}, Lhhp;-><init>(Lhhe;)V

    return-void
.end method


# virtual methods
.method public final aj()V
    .locals 2

    iget-object v0, p0, Lhgr;->a:Lhgl;

    iget-object v0, v0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhhp;->aj()V

    iget-object v0, p0, Lhgr;->a:Lhgl;

    iget-object v0, v0, Lhgl;->a:Lgld;

    iget-object v1, p0, Lhgr;->a:Lhgl;

    iget-object v1, v1, Lhgl;->e:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lhgr;->a:Lhgl;

    iget-object v0, v0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0, p1}, Lhhp;->b(F)V

    iget-object v0, p0, Lhgr;->a:Lhgl;

    iget-object v0, v0, Lhgl;->a:Lgld;

    iget-object v1, p0, Lhgr;->a:Lhgl;

    iget-object v1, v1, Lhgl;->g:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhgr;->a:Lhgl;

    iget-object v0, v0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhhp;->g()V

    iget-object v0, p0, Lhgr;->a:Lhgl;

    iget-object v0, v0, Lhgl;->a:Lgld;

    iget-object v1, p0, Lhgr;->a:Lhgl;

    iget-object v1, v1, Lhgl;->e:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
