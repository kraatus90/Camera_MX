.class public Lini;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linm;


# instance fields
.field private final a:Linm;


# direct methods
.method public constructor <init>(Linm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lini;->a:Linm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lini;->a:Linm;

    invoke-interface {v0}, Linm;->a()I

    move-result v0

    return v0
.end method

.method public a(Lino;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lini;->a:Linm;

    invoke-interface {v0, p1, p2}, Linm;->a(Lino;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lini;->a:Linm;

    invoke-interface {v0}, Linm;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lini;->a:Linm;

    invoke-interface {v0}, Linm;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lini;->a:Linm;

    invoke-interface {v0}, Linm;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lini;->a:Linm;

    invoke-interface {v0}, Linm;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lini;->a:Linm;

    invoke-interface {v0}, Linm;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Link;
    .locals 1

    iget-object v0, p0, Lini;->a:Linm;

    invoke-interface {v0}, Linm;->f()Link;

    move-result-object v0

    return-object v0
.end method

.method public g()Link;
    .locals 1

    iget-object v0, p0, Lini;->a:Linm;

    invoke-interface {v0}, Linm;->g()Link;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lini;->a:Linm;

    invoke-interface {v0}, Linm;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lini;->a:Linm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
