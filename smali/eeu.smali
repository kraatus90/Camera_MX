.class final Leeu;
.super Legn;
.source "PG"


# instance fields
.field private final synthetic a:Leet;


# direct methods
.method constructor <init>(Leet;)V
    .locals 0

    iput-object p1, p0, Leeu;->a:Leet;

    invoke-direct {p0, p1}, Legn;-><init>(Legm;)V

    return-void
.end method


# virtual methods
.method public final a(ZLfdv;)V
    .locals 2

    iget-object v0, p0, Leeu;->a:Leet;

    iget-object v0, v0, Leet;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0, p1, p2}, Legn;->a(ZLfdv;)V

    iget-object v0, p0, Leeu;->a:Leet;

    iget-object v0, v0, Leet;->a:Lgld;

    iget-object v1, p0, Leeu;->a:Leet;

    iget-object v1, v1, Leet;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
