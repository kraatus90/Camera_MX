.class public Liua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litz;


# instance fields
.field public final a:Litv;

.field private final b:Liqz;


# direct methods
.method protected constructor <init>(Litv;Liqz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liua;->a:Litv;

    iput-object p2, p0, Liua;->b:Liqz;

    iget-object v0, p0, Liua;->a:Litv;

    invoke-interface {v0}, Litv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lihr;->d(Liqz;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GLContextObject"

    const-string v1, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Litv;Ljava/util/concurrent/Callable;)Liqz;
    .locals 1

    invoke-interface {p0}, Litv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lihr;->b(Ljava/lang/Object;)Liqz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    invoke-static {v0}, Lihr;->a(Lkeh;)Liqz;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lihr;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Liqz;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lipn;)Liqz;
    .locals 2

    iget-object v0, p0, Liua;->a:Litv;

    new-instance v1, Liub;

    invoke-direct {v1, p0, p1}, Liub;-><init>(Liua;Lipn;)V

    invoke-static {v0, v1}, Liua;->a(Litv;Ljava/util/concurrent/Callable;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lirc;
    .locals 1

    new-instance v0, Lipo;

    invoke-direct {v0}, Lipo;-><init>()V

    invoke-virtual {p0, v0}, Liua;->a(Lipn;)Liqz;

    move-result-object v0

    invoke-static {v0}, Lirc;->a(Liqz;)Lirc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Liuy;
    .locals 2

    iget-object v0, p0, Liua;->a:Litv;

    invoke-interface {v0}, Litv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Liua;->c()Liuy;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Liuy;
    .locals 2

    iget-object v0, p0, Liua;->a:Litv;

    invoke-interface {v0}, Litv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liua;->b:Liqz;

    invoke-static {v0}, Lihr;->d(Liqz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Liua;->b:Liqz;

    invoke-static {v0}, Lihr;->a(Liqz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    :cond_1
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Liua;->a()Lirc;

    move-result-object v0

    invoke-static {v0}, Lihr;->a(Liqz;)Ljava/lang/Object;

    return-void
.end method
