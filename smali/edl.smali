.class final Ledl;
.super Lefs;
.source "PG"


# instance fields
.field private final synthetic a:Ledk;


# direct methods
.method constructor <init>(Ledk;)V
    .locals 0

    iput-object p1, p0, Ledl;->a:Ledk;

    invoke-direct {p0}, Lefs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ledl;->a:Ledk;

    iget-object v0, v0, Ledk;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lefs;->A()V

    iget-object v0, p0, Ledl;->a:Ledk;

    iget-object v0, v0, Ledk;->a:Lgld;

    iget-object v1, p0, Ledl;->a:Ledk;

    iget-object v1, v1, Ledk;->c:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
