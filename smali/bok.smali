.class final Lbok;
.super Lboc;
.source "PG"


# instance fields
.field private final synthetic a:Lboj;


# direct methods
.method constructor <init>(Lboj;)V
    .locals 0

    iput-object p1, p0, Lbok;->a:Lboj;

    invoke-direct {p0, p1}, Lboc;-><init>(Lboa;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lbok;->a:Lboj;

    iget-object v0, v0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0, p1}, Lboc;->a(F)V

    iget-object v0, p0, Lbok;->a:Lboj;

    iget-object v0, v0, Lboj;->k:Lgld;

    iget-object v1, p0, Lbok;->a:Lboj;

    iget-object v1, v1, Lboj;->m:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbok;->a:Lboj;

    iget-object v0, v0, Lboj;->k:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lboc;->f()V

    iget-object v0, p0, Lbok;->a:Lboj;

    iget-object v0, v0, Lboj;->k:Lgld;

    iget-object v1, p0, Lbok;->a:Lboj;

    iget-object v1, v1, Lboj;->l:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
