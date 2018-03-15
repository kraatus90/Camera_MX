.class final Lboh;
.super Lbny;
.source "PG"


# instance fields
.field private final synthetic a:Lbof;


# direct methods
.method constructor <init>(Lbof;)V
    .locals 0

    iput-object p1, p0, Lboh;->a:Lbof;

    invoke-direct {p0, p1}, Lbny;-><init>(Lbnw;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lboh;->a:Lbof;

    iget-object v0, v0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lbny;->c()V

    iget-object v0, p0, Lboh;->a:Lbof;

    iget-object v0, v0, Lbof;->f:Lgld;

    iget-object v1, p0, Lboh;->a:Lbof;

    iget-object v1, v1, Lbof;->i:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lboh;->a:Lbof;

    iget-object v0, v0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lbny;->d()V

    iget-object v0, p0, Lboh;->a:Lbof;

    iget-object v0, v0, Lbof;->f:Lgld;

    iget-object v1, p0, Lboh;->a:Lbof;

    iget-object v1, v1, Lbof;->g:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
