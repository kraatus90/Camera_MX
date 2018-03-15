.class final Lecv;
.super Lebm;
.source "PG"


# instance fields
.field private final synthetic a:Lecs;


# direct methods
.method constructor <init>(Lecs;)V
    .locals 0

    iput-object p1, p0, Lecv;->a:Lecs;

    invoke-direct {p0, p1}, Lebm;-><init>(Lebj;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lecv;->a:Lecs;

    iget-object v0, v0, Lecs;->l:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lebm;->t()V

    iget-object v0, p0, Lecv;->a:Lecs;

    iget-object v0, v0, Lecs;->l:Lgld;

    iget-object v1, p0, Lecv;->a:Lecs;

    iget-object v1, v1, Lecs;->m:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
