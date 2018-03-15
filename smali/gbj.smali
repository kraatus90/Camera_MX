.class public final Lgbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lick;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    invoke-static {p1}, Ljuh;->a(Ljava/util/Collection;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lgbj;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-interface {v0}, Lfuo;->c()Lick;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Licl;->d(Ljava/util/Collection;)Lick;

    move-result-object v0

    iput-object v0, p0, Lgbj;->a:Lick;

    return-void
.end method


# virtual methods
.method public final a(I)Lbbb;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgbj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-interface {v0, p1}, Lfuo;->a(I)Lbbb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lbcj;

    invoke-direct {v4}, Lbcj;-><init>()V

    new-instance v5, Lbbd;

    invoke-direct {v5, v1, v4}, Lbbd;-><init>(Ljava/util/List;Lbcj;)V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbbb;

    new-instance v7, Lkeo;

    invoke-direct {v7}, Lkeo;-><init>()V

    invoke-interface {v2, v5, v7}, Lbbb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lbbe;

    invoke-direct {v0, v4, v1}, Lbbe;-><init>(Lbbb;Ljava/util/List;)V

    new-instance v1, Lgcw;

    invoke-direct {v1, p1}, Lgcw;-><init>(I)V

    invoke-static {v0, v1}, Lbbc;->a(Lbbb;Ljqv;)Lbbb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lick;
    .locals 1

    iget-object v0, p0, Lgbj;->a:Lick;

    return-object v0
.end method

.method public final d()Lful;
    .locals 7

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgbj;->e()Lihb;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lgbj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuo;

    invoke-interface {v1}, Lfuo;->d()Lful;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lful;

    invoke-interface {v2}, Lful;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v5}, Lihb;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    throw v1

    :cond_0
    invoke-interface {v5}, Lihb;->close()V

    move-object v1, v3

    :goto_4
    return-object v1

    :cond_1
    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lihb;->close()V

    new-instance v1, Lftt;

    invoke-direct {v1, v2}, Lftt;-><init>(Ljava/util/List;)V

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v3, v2}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lihb;->close()V

    goto :goto_3
.end method

.method public final e()Lihb;
    .locals 3

    new-instance v1, Liaw;

    invoke-direct {v1}, Liaw;-><init>()V

    iget-object v0, p0, Lgbj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-interface {v0}, Lfuo;->e()Lihb;

    move-result-object v0

    invoke-virtual {v1, v0}, Liaw;->a(Lihb;)Lihb;

    goto :goto_0

    :cond_0
    return-object v1
.end method
