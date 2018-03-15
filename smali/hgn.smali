.class final Lhgn;
.super Lhhl;
.source "PG"


# instance fields
.field private final synthetic a:Lhgl;


# direct methods
.method constructor <init>(Lhgl;)V
    .locals 0

    iput-object p1, p0, Lhgn;->a:Lhgl;

    invoke-direct {p0, p1}, Lhhl;-><init>(Lhhe;)V

    return-void
.end method


# virtual methods
.method public final ak()V
    .locals 2

    iget-object v0, p0, Lhgn;->a:Lhgl;

    iget-object v0, v0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhhl;->ak()V

    iget-object v0, p0, Lhgn;->a:Lhgl;

    iget-object v0, v0, Lhgl;->a:Lgld;

    iget-object v1, p0, Lhgn;->a:Lhgl;

    iget-object v1, v1, Lhgl;->e:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhgn;->a:Lhgl;

    iget-object v0, v0, Lhgl;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhhl;->e()V

    iget-object v0, p0, Lhgn;->a:Lhgl;

    iget-object v0, v0, Lhgl;->a:Lgld;

    iget-object v1, p0, Lhgn;->a:Lhgl;

    iget-object v1, v1, Lhgl;->d:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
