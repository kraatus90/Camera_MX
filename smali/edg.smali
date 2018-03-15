.class final Ledg;
.super Lebu;
.source "PG"


# instance fields
.field private final synthetic a:Lede;


# direct methods
.method constructor <init>(Lede;)V
    .locals 0

    iput-object p1, p0, Ledg;->a:Lede;

    invoke-direct {p0, p1}, Lebu;-><init>(Lebs;)V

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    iget-object v0, p0, Ledg;->a:Lede;

    iget-object v0, v0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lebu;->p_()V

    iget-object v0, p0, Ledg;->a:Lede;

    iget-object v0, v0, Lede;->o:Lgld;

    iget-object v1, p0, Ledg;->a:Lede;

    iget-object v1, v1, Lede;->p:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final q_()V
    .locals 2

    iget-object v0, p0, Ledg;->a:Lede;

    iget-object v0, v0, Lede;->o:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lebu;->q_()V

    iget-object v0, p0, Ledg;->a:Lede;

    iget-object v0, v0, Lede;->o:Lgld;

    iget-object v1, p0, Ledg;->a:Lede;

    iget-object v1, v1, Lede;->r:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
