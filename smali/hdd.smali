.class final Lhdd;
.super Lhda;
.source "PG"


# instance fields
.field private final synthetic a:Lhdb;


# direct methods
.method constructor <init>(Lhdb;)V
    .locals 0

    iput-object p1, p0, Lhdd;->a:Lhdb;

    invoke-direct {p0, p1}, Lhda;-><init>(Lhcy;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lhdd;->a:Lhdb;

    iget-object v0, v0, Lhdb;->b:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhda;->W()V

    iget-object v0, p0, Lhdd;->a:Lhdb;

    iget-object v0, v0, Lhdb;->b:Lgld;

    iget-object v1, p0, Lhdd;->a:Lhdb;

    iget-object v1, v1, Lhdb;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lhdd;->a:Lhdb;

    iget-object v0, v0, Lhdb;->b:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhda;->X()V

    iget-object v0, p0, Lhdd;->a:Lhdb;

    iget-object v0, v0, Lhdb;->b:Lgld;

    iget-object v1, p0, Lhdd;->a:Lhdb;

    iget-object v1, v1, Lhdb;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
