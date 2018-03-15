.class final Lbog;
.super Lbnx;
.source "PG"


# instance fields
.field private final synthetic a:Lbof;


# direct methods
.method constructor <init>(Lbof;)V
    .locals 0

    iput-object p1, p0, Lbog;->a:Lbof;

    invoke-direct {p0, p1}, Lbnx;-><init>(Lbnw;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lbog;->a:Lbof;

    iget-object v0, v0, Lbof;->f:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0, p1, p2, p3}, Lbnx;->a(IIF)V

    iget-object v0, p0, Lbog;->a:Lbof;

    iget-object v0, v0, Lbof;->f:Lgld;

    iget-object v1, p0, Lbog;->a:Lbof;

    iget-object v1, v1, Lbof;->h:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
