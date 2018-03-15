.class final Lhdg;
.super Lhdo;
.source "PG"


# instance fields
.field private final synthetic a:Lhde;


# direct methods
.method constructor <init>(Lhde;)V
    .locals 0

    iput-object p1, p0, Lhdg;->a:Lhde;

    invoke-direct {p0}, Lhdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    iget-object v0, p0, Lhdg;->a:Lhde;

    iget-object v0, v0, Lhde;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhdo;->Z()V

    iget-object v0, p0, Lhdg;->a:Lhde;

    iget-object v0, v0, Lhde;->a:Lgld;

    iget-object v1, p0, Lhdg;->a:Lhde;

    iget-object v1, v1, Lhde;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
