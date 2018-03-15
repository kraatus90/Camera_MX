.class final Lhdf;
.super Lhdn;
.source "PG"


# instance fields
.field private final synthetic a:Lhde;


# direct methods
.method constructor <init>(Lhde;)V
    .locals 0

    iput-object p1, p0, Lhdf;->a:Lhde;

    invoke-direct {p0, p1}, Lhdn;-><init>(Lhdm;)V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    iget-object v0, p0, Lhdf;->a:Lhde;

    iget-object v0, v0, Lhde;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhdn;->Y()V

    iget-object v0, p0, Lhdf;->a:Lhde;

    iget-object v0, v0, Lhde;->a:Lgld;

    iget-object v1, p0, Lhdf;->a:Lhde;

    iget-object v1, v1, Lhde;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
