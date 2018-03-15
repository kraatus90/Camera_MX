.class final Lgss;
.super Lgtb;
.source "PG"


# instance fields
.field private final synthetic a:Lgsr;


# direct methods
.method constructor <init>(Lgsr;)V
    .locals 0

    iput-object p1, p0, Lgss;->a:Lgsr;

    invoke-direct {p0}, Lgtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, Lgss;->a:Lgsr;

    iget-object v0, v0, Lgsr;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgtb;->T()V

    iget-object v0, p0, Lgss;->a:Lgsr;

    iget-object v0, v0, Lgsr;->a:Lgld;

    iget-object v1, p0, Lgss;->a:Lgsr;

    iget-object v1, v1, Lgsr;->d:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lgss;->a:Lgsr;

    iget-object v0, v0, Lgsr;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgtb;->V()V

    iget-object v0, p0, Lgss;->a:Lgsr;

    iget-object v0, v0, Lgsr;->a:Lgld;

    iget-object v1, p0, Lgss;->a:Lgsr;

    iget-object v1, v1, Lgsr;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
