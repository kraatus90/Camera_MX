.class public final Lfoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfom;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoi;->a:Lkgv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ligz;)Lkeh;
    .locals 11

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    invoke-virtual {v0}, Lfjg;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Liaw;

    invoke-direct {v5}, Liaw;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    new-instance v3, Lilo;

    invoke-direct {v3, v0}, Lilo;-><init>(Link;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    invoke-virtual {v0, v6}, Lbbi;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v0}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lfoi;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaj;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lgaj;->a()Lkeh;

    move-result-object v7

    move v4, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Link;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjg;

    invoke-virtual {v2}, Lfjg;->i()Lkeh;

    move-result-object v2

    new-instance v8, Lgbo;

    invoke-direct {v8}, Lgbo;-><init>()V

    new-instance v9, Lgay;

    invoke-direct {v9, v1, p2, v2}, Lgay;-><init>(Link;Ligz;Lkeh;)V

    invoke-interface {v0, v9, v8}, Lgaj;->a(Lgay;Lfzv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgaj;->close()V

    :cond_3
    new-instance v0, Lfoj;

    invoke-direct {v0, p1}, Lfoj;-><init>(Ljava/util/List;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v7, v0, v1}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v1, Lfok;

    invoke-direct {v1, v5}, Lfok;-><init>(Liaw;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v0}, Lgaj;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_4
    throw v1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lgaj;->close()V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method
