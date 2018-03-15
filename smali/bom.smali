.class final Lbom;
.super Lboe;
.source "PG"


# instance fields
.field private final synthetic a:Lboj;


# direct methods
.method constructor <init>(Lboj;)V
    .locals 0

    iput-object p1, p0, Lbom;->a:Lboj;

    invoke-direct {p0, p1}, Lboe;-><init>(Lboa;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lbom;->a:Lboj;

    iget-object v0, v0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lboe;->g()V

    iget-object v0, p0, Lbom;->a:Lboj;

    iget-object v0, v0, Lboj;->k:Lgld;

    iget-object v1, p0, Lbom;->a:Lboj;

    iget-object v1, v1, Lboj;->l:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
