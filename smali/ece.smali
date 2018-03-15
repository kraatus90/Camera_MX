.class final Lece;
.super Leae;
.source "PG"


# instance fields
.field private final synthetic a:Lecc;


# direct methods
.method constructor <init>(Lecc;)V
    .locals 0

    iput-object p1, p0, Lece;->a:Lecc;

    invoke-direct {p0, p1}, Leae;-><init>(Leaa;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lece;->a:Lecc;

    iget-object v0, v0, Lecc;->e:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Leae;->m()V

    iget-object v0, p0, Lece;->a:Lecc;

    iget-object v0, v0, Lecc;->e:Lgld;

    iget-object v1, p0, Lece;->a:Lecc;

    iget-object v1, v1, Lecc;->f:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
