.class final Ledb;
.super Lebq;
.source "PG"


# instance fields
.field private final synthetic a:Lecz;


# direct methods
.method constructor <init>(Lecz;)V
    .locals 0

    iput-object p1, p0, Ledb;->a:Lecz;

    invoke-direct {p0}, Lebq;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    iget-object v0, p0, Ledb;->a:Lecz;

    iget-object v0, v0, Lecz;->l:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lebq;->v()V

    iget-object v0, p0, Ledb;->a:Lecz;

    iget-object v0, v0, Lecz;->l:Lgld;

    iget-object v1, p0, Ledb;->a:Lecz;

    iget-object v1, v1, Lecz;->m:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
