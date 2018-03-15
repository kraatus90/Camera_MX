.class final Lecn;
.super Lebg;
.source "PG"


# instance fields
.field private final synthetic a:Lecm;


# direct methods
.method constructor <init>(Lecm;)V
    .locals 0

    iput-object p1, p0, Lecn;->a:Lecm;

    invoke-direct {p0, p1}, Lebg;-><init>(Lebf;)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 2

    iget-object v0, p0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lglb;->x()V

    iget-object v0, p0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->h:Lgld;

    iget-object v1, p0, Lecn;->a:Lecm;

    iget-object v1, v1, Lecm;->j:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->h:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lglb;->z()V

    iget-object v0, p0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->h:Lgld;

    iget-object v1, p0, Lecn;->a:Lecm;

    iget-object v1, v1, Lecm;->k:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
