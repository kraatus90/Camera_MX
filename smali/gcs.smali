.class final Lgcs;
.super Lgdg;
.source "PG"


# instance fields
.field private final synthetic a:Lgcq;


# direct methods
.method constructor <init>(Lgcq;)V
    .locals 0

    iput-object p1, p0, Lgcs;->a:Lgcq;

    invoke-direct {p0, p1}, Lgdg;-><init>(Lgde;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lgcs;->a:Lgcq;

    iget-object v0, v0, Lgcq;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgdg;->d()V

    iget-object v0, p0, Lgcs;->a:Lgcq;

    iget-object v0, v0, Lgcq;->a:Lgld;

    iget-object v1, p0, Lgcs;->a:Lgcq;

    iget-object v1, v1, Lgcq;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
