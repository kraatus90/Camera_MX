.class final Lfac;
.super Leyv;
.source "PG"


# instance fields
.field private synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    iput-object p1, p0, Lfac;->a:Lfab;

    invoke-direct {p0, p1}, Leyv;-><init>(Leyu;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lfac;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lgvh;->A()V

    iget-object v0, p0, Lfac;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvj;

    iget-object v1, p0, Lfac;->a:Lfab;

    iget-object v1, v1, Lfab;->k:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lfac;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lgvh;->y()V

    iget-object v0, p0, Lfac;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvj;

    iget-object v1, p0, Lfac;->a:Lfab;

    iget-object v1, v1, Lfab;->j:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method