.class final Lecd;
.super Leac;
.source "PG"


# instance fields
.field private final synthetic b:Lecc;


# direct methods
.method constructor <init>(Lecc;)V
    .locals 0

    iput-object p1, p0, Lecd;->b:Lecc;

    invoke-direct {p0, p1}, Leac;-><init>(Leaa;)V

    return-void
.end method


# virtual methods
.method public final a(Lfdv;Liaa;)V
    .locals 2

    iget-object v0, p0, Lecd;->b:Lecc;

    iget-object v0, v0, Lecc;->e:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0, p1, p2}, Leac;->a(Lfdv;Liaa;)V

    iget-object v0, p0, Lecd;->b:Lecc;

    iget-object v0, v0, Lecc;->e:Lgld;

    iget-object v1, p0, Lecd;->b:Lecc;

    iget-object v1, v1, Lecc;->g:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
