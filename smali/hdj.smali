.class final Lhdj;
.super Lhdt;
.source "PG"


# instance fields
.field private final synthetic a:Lhdh;


# direct methods
.method constructor <init>(Lhdh;)V
    .locals 0

    iput-object p1, p0, Lhdj;->a:Lhdh;

    invoke-direct {p0, p1}, Lhdt;-><init>(Lhdr;)V

    return-void
.end method


# virtual methods
.method public final ac()V
    .locals 2

    iget-object v0, p0, Lhdj;->a:Lhdh;

    iget-object v0, v0, Lhdh;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhdt;->ac()V

    iget-object v0, p0, Lhdj;->a:Lhdh;

    iget-object v0, v0, Lhdh;->a:Lgld;

    iget-object v1, p0, Lhdj;->a:Lhdh;

    iget-object v1, v1, Lhdh;->d:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Lhdj;->a:Lhdh;

    iget-object v0, v0, Lhdh;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhdt;->af()V

    iget-object v0, p0, Lhdj;->a:Lhdh;

    iget-object v0, v0, Lhdh;->a:Lgld;

    iget-object v1, p0, Lhdj;->a:Lhdh;

    iget-object v1, v1, Lhdh;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
