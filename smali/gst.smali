.class final Lgst;
.super Lgtc;
.source "PG"


# instance fields
.field private final synthetic a:Lgsr;


# direct methods
.method constructor <init>(Lgsr;)V
    .locals 0

    iput-object p1, p0, Lgst;->a:Lgsr;

    invoke-direct {p0, p1}, Lgtc;-><init>(Lgta;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, Lgst;->a:Lgsr;

    iget-object v0, v0, Lgsr;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lgtc;->U()V

    iget-object v0, p0, Lgst;->a:Lgsr;

    iget-object v0, v0, Lgsr;->a:Lgld;

    iget-object v1, p0, Lgst;->a:Lgsr;

    iget-object v1, v1, Lgsr;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
