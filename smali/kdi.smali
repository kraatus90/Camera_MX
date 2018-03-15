.class final Lkdi;
.super Lkcy;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkcy;-><init>()V

    return-void
.end method

.method constructor <init>(Ljub;)V
    .locals 6

    invoke-direct {p0}, Lkdi;-><init>()V

    new-instance v3, Lkdj;

    invoke-direct {v3, p0, p1}, Lkdj;-><init>(Lkdi;Ljub;)V

    iput-object v3, p0, Lkcy;->f:Lkcz;

    iget-object v0, v3, Lkcz;->a:Ljub;

    invoke-virtual {v0}, Ljub;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkcz;->c()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lkcz;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, v3, Lkcz;->a:Ljub;

    invoke-virtual {v1}, Ljub;->a()Ljxk;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lkda;

    invoke-direct {v5, v3, v1, v0}, Lkda;-><init>(Lkcz;ILkeh;)V

    sget-object v1, Lken;->a:Lken;

    invoke-interface {v0, v5, v1}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lkcz;->a:Ljub;

    invoke-virtual {v0}, Ljub;->a()Ljxk;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    sget-object v2, Lken;->a:Lken;

    invoke-interface {v0, v3, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
