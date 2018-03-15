.class final Ledm;
.super Left;
.source "PG"


# instance fields
.field private final synthetic a:Ledk;


# direct methods
.method constructor <init>(Ledk;)V
    .locals 0

    iput-object p1, p0, Ledm;->a:Ledk;

    invoke-direct {p0, p1}, Left;-><init>(Lefr;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Ledm;->a:Ledk;

    iget-object v0, v0, Ledk;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Left;->B()V

    iget-object v0, p0, Ledm;->a:Ledk;

    iget-object v0, v0, Ledk;->a:Lgld;

    iget-object v1, p0, Ledm;->a:Ledk;

    iget-object v1, v1, Ledk;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
