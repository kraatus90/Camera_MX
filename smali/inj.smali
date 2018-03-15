.class public Linj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linp;


# instance fields
.field private final a:Linp;


# direct methods
.method public constructor <init>(Linp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    iput-object v0, p0, Linj;->a:Linp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Linj;->a:Linp;

    invoke-interface {v0}, Linp;->a()I

    move-result v0

    return v0
.end method

.method public a(J)Link;
    .locals 1

    iget-object v0, p0, Linj;->a:Linp;

    invoke-interface {v0, p1, p2}, Linp;->a(J)Link;

    move-result-object v0

    return-object v0
.end method

.method public a(Link;)V
    .locals 1

    iget-object v0, p0, Linj;->a:Linp;

    invoke-interface {v0, p1}, Linp;->a(Link;)V

    return-void
.end method

.method public a(Linr;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Linj;->a:Linp;

    invoke-interface {v0, p1, p2}, Linp;->a(Linr;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Linj;->a:Linp;

    invoke-interface {v0}, Linp;->close()V

    return-void
.end method
