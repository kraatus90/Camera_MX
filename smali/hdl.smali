.class final Lhdl;
.super Lhdv;
.source "PG"


# instance fields
.field private final synthetic b:Lhdh;


# direct methods
.method constructor <init>(Lhdh;)V
    .locals 0

    iput-object p1, p0, Lhdl;->b:Lhdh;

    invoke-direct {p0, p1}, Lhdv;-><init>(Lhdr;)V

    return-void
.end method


# virtual methods
.method public final aa()V
    .locals 2

    iget-object v0, p0, Lhdl;->b:Lhdh;

    iget-object v0, v0, Lhdh;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhdv;->aa()V

    iget-object v0, p0, Lhdl;->b:Lhdh;

    iget-object v0, v0, Lhdh;->a:Lgld;

    iget-object v1, p0, Lhdl;->b:Lhdh;

    iget-object v1, v1, Lhdh;->d:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final ab()V
    .locals 2

    iget-object v0, p0, Lhdl;->b:Lhdh;

    iget-object v0, v0, Lhdh;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhdv;->ab()V

    iget-object v0, p0, Lhdl;->b:Lhdh;

    iget-object v0, v0, Lhdh;->a:Lgld;

    iget-object v1, p0, Lhdl;->b:Lhdh;

    iget-object v1, v1, Lhdh;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
