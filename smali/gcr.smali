.class final Lgcr;
.super Lgdf;
.source "PG"


# instance fields
.field private final synthetic a:Lgcq;


# direct methods
.method constructor <init>(Lgcq;)V
    .locals 0

    iput-object p1, p0, Lgcr;->a:Lgcq;

    invoke-direct {p0, p1}, Lgdf;-><init>(Lgde;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lgcr;->a:Lgcq;

    iget-object v0, v0, Lgcq;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgdf;->P()V

    iget-object v0, p0, Lgcr;->a:Lgcq;

    iget-object v0, v0, Lgcq;->a:Lgld;

    iget-object v1, p0, Lgcr;->a:Lgcq;

    iget-object v1, v1, Lgcq;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
