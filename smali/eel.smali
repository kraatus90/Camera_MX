.class final Leel;
.super Legi;
.source "PG"


# instance fields
.field private final synthetic a:Leej;


# direct methods
.method constructor <init>(Leej;)V
    .locals 0

    iput-object p1, p0, Leel;->a:Leej;

    invoke-direct {p0, p1}, Legi;-><init>(Legg;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Leel;->a:Leej;

    iget-object v0, v0, Leej;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Legi;->E()V

    iget-object v0, p0, Leel;->a:Leej;

    iget-object v0, v0, Leej;->a:Lgld;

    iget-object v1, p0, Leel;->a:Leej;

    iget-object v1, v1, Leej;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
