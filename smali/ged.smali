.class final Lged;
.super Lgfc;
.source "PG"


# instance fields
.field private final synthetic a:Lgdz;


# direct methods
.method constructor <init>(Lgdz;)V
    .locals 0

    iput-object p1, p0, Lged;->a:Lgdz;

    invoke-direct {p0, p1}, Lgfc;-><init>(Lgew;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lged;->a:Lgdz;

    iget-object v0, v0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgfc;->R()V

    iget-object v0, p0, Lged;->a:Lgdz;

    iget-object v0, v0, Lgdz;->a:Lgld;

    iget-object v1, p0, Lged;->a:Lgdz;

    iget-object v1, v1, Lgdz;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final t_()V
    .locals 2

    iget-object v0, p0, Lged;->a:Lgdz;

    iget-object v0, v0, Lgdz;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgfc;->t_()V

    iget-object v0, p0, Lged;->a:Lgdz;

    iget-object v0, v0, Lgdz;->a:Lgld;

    iget-object v1, p0, Lged;->a:Lgdz;

    iget-object v1, v1, Lgdz;->d:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
