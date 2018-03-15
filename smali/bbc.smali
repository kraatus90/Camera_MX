.class public final Lbbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lkgv;

.field private final synthetic c:Lbba;


# direct methods
.method constructor <init>(Lbba;Ljava/lang/String;Lkgv;)V
    .locals 0

    iput-object p1, p0, Lbbc;->c:Lbba;

    iput-object p2, p0, Lbbc;->a:Ljava/lang/String;

    iput-object p3, p0, Lbbc;->b:Lkgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbbb;Ljqv;)Lbbb;
    .locals 3

    new-instance v0, Lbcj;

    invoke-direct {v0}, Lbcj;-><init>()V

    new-instance v1, Lbbg;

    invoke-direct {v1, p0, v0, p1}, Lbbg;-><init>(Lbbb;Lbcj;Ljqv;)V

    new-instance v2, Lkeo;

    invoke-direct {v2}, Lkeo;-><init>()V

    invoke-interface {p0, v1, v2}, Lbbb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbbh;

    invoke-direct {v1, v0, p0}, Lbbh;-><init>(Lbbb;Lbbb;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Lbbb;
    .locals 1

    new-instance v0, Lbcj;

    invoke-direct {v0}, Lbcj;-><init>()V

    invoke-virtual {v0, p0}, Lbcj;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static a(Lbbb;)Lihb;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lbbf;

    invoke-direct {v1, p0, v0}, Lbbf;-><init>(Lbbb;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v2, Lkeo;

    invoke-direct {v2}, Lkeo;-><init>()V

    invoke-interface {p0, v1, v2}, Lbbb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p0}, Lbbb;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lbbb;->close()V

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {p0}, Lbbb;->b()Lihb;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lbbb;->close()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbbc;->c:Lbba;

    iget-object v0, v0, Lbba;->b:Lihs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbc;->c:Lbba;

    iget-object v0, v0, Lbba;->b:Lihs;

    iget-object v1, p0, Lbbc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbbc;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iget-object v1, p0, Lbbc;->c:Lbba;

    iget-object v1, v1, Lbba;->b:Lihs;

    iget-object v2, p0, Lbbc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lihs;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Liac;->a()Lkeh;

    move-result-object v0

    iget-object v1, p0, Lbbc;->c:Lbba;

    iget-object v1, v1, Lbba;->b:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbbc;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    invoke-interface {v0}, Liac;->a()Lkeh;

    move-result-object v0

    goto :goto_0
.end method
