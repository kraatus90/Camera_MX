.class final Lgea;
.super Lgex;
.source "PG"


# instance fields
.field private final synthetic b:Lgdz;


# direct methods
.method constructor <init>(Lgdz;)V
    .locals 0

    iput-object p1, p0, Lgea;->b:Lgdz;

    invoke-direct {p0, p1}, Lgex;-><init>(Lgew;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    iget-object v0, p0, Lgea;->b:Lgdz;

    iget-object v0, v0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgex;->A_()V

    iget-object v0, p0, Lgea;->b:Lgdz;

    iget-object v0, v0, Lgdz;->a:Lgld;

    iget-object v1, p0, Lgea;->b:Lgdz;

    iget-object v1, v1, Lgdz;->d:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lgea;->b:Lgdz;

    iget-object v0, v0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgex;->S()V

    iget-object v0, p0, Lgea;->b:Lgdz;

    iget-object v0, v0, Lgdz;->a:Lgld;

    iget-object v1, p0, Lgea;->b:Lgdz;

    iget-object v1, v1, Lgdz;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
