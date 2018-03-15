.class final Lefo;
.super Lehc;
.source "PG"


# instance fields
.field private final synthetic a:Lefm;


# direct methods
.method constructor <init>(Lefm;)V
    .locals 0

    iput-object p1, p0, Lefo;->a:Lefm;

    invoke-direct {p0, p1}, Lehc;-><init>(Leha;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lefo;->a:Lefm;

    iget-object v0, v0, Lefm;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lehc;->B()V

    iget-object v0, p0, Lefo;->a:Lefm;

    iget-object v0, v0, Lefm;->a:Lgld;

    iget-object v1, p0, Lefo;->a:Lefm;

    iget-object v1, v1, Lefm;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
