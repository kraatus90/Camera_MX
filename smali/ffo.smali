.class public final Lffo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihc;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lfdv;Lfut;)V
    .locals 4

    const/16 v3, 0x100

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfdv;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lffo;->b:Ljava/util/List;

    iget-object v0, p0, Lffo;->b:Ljava/util/List;

    new-instance v1, Lihc;

    invoke-direct {v1, v2, v2}, Lihc;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljii;->b(Z)V

    const/4 v1, 0x0

    iget-object v0, p2, Lfut;->c:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfut;->c:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    iget v0, v0, Lils;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lfut;->c:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    iget-object v0, v0, Lils;->b:Lihc;

    :goto_0
    iput-object v0, p0, Lffo;->a:Lihc;

    return-void

    :cond_0
    iget-object v0, p2, Lfut;->a:Lils;

    iget v0, v0, Lils;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p2, Lfut;->a:Lils;

    iget-object v0, v0, Lils;->b:Lihc;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
