.class public final Lfun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfun;->a:Lkgv;

    iput-object p2, p0, Lfun;->b:Lkgv;

    return-void
.end method

.method public static a(Lfuo;)Lbbi;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lfuo;->a(I)Lbbb;

    move-result-object v0

    invoke-static {v0}, Lbbc;->a(Lbbb;)Lihb;

    move-result-object v0

    check-cast v0, Lbbi;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lfum;

    if-eqz v1, :cond_0

    new-instance v1, Lfum;

    invoke-direct {v1, v0}, Lfum;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lfuo;I)Lbbi;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    invoke-interface {p0}, Lfuo;->e()Lihb;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    :try_start_0
    invoke-interface {p0}, Lfuo;->d()Lful;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lbbi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbbi;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lful;

    invoke-interface {v0}, Lful;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v3}, Lihb;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    throw v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lihb;->close()V

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_4
    return-object v0

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lihb;->close()V

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lihb;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lkgv;Lkgv;)Lfun;
    .locals 1

    new-instance v0, Lfun;

    invoke-direct {v0, p0, p1}, Lfun;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lfth;

    iget-object v0, p0, Lfun;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v1, p0, Lfun;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeh;

    invoke-direct {v2, v0, v1}, Lfth;-><init>(Lffz;Lkeh;)V

    return-object v2
.end method
