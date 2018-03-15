.class final Lgcp;
.super Lgdb;
.source "PG"


# instance fields
.field private final synthetic a:Lgcn;


# direct methods
.method constructor <init>(Lgcn;)V
    .locals 0

    iput-object p1, p0, Lgcp;->a:Lgcn;

    invoke-direct {p0, p1}, Lgdb;-><init>(Lgcy;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lgcp;->a:Lgcn;

    iget-object v0, v0, Lgcn;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgdb;->e()V

    iget-object v0, p0, Lgcp;->a:Lgcn;

    iget-object v0, v0, Lgcn;->a:Lgld;

    iget-object v1, p0, Lgcp;->a:Lgcn;

    iget-object v1, v1, Lgcn;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
