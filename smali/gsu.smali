.class final Lgsu;
.super Lgtd;
.source "PG"


# instance fields
.field private final synthetic b:Lgsr;


# direct methods
.method constructor <init>(Lgsr;)V
    .locals 0

    iput-object p1, p0, Lgsu;->b:Lgsr;

    invoke-direct {p0, p1}, Lgtd;-><init>(Lgta;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, Lgsu;->b:Lgsr;

    iget-object v0, v0, Lgsr;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgtd;->U()V

    iget-object v0, p0, Lgsu;->b:Lgsr;

    iget-object v0, v0, Lgsr;->a:Lgld;

    iget-object v1, p0, Lgsu;->b:Lgsr;

    iget-object v1, v1, Lgsr;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lgsu;->b:Lgsr;

    iget-object v0, v0, Lgsr;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgtd;->V()V

    iget-object v0, p0, Lgsu;->b:Lgsr;

    iget-object v0, v0, Lgsr;->a:Lgld;

    iget-object v1, p0, Lgsu;->b:Lgsr;

    iget-object v1, v1, Lgsr;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
