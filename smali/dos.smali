.class final synthetic Ldos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldor;


# direct methods
.method constructor <init>(Ldor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldos;->a:Ldor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Ldos;->a:Ldor;

    iget-object v0, v1, Ldor;->d:Lihn;

    const-string v2, "Closing one camera."

    invoke-interface {v0, v2}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, v1, Ldor;->b:Libq;

    iget-object v2, v1, Ldor;->a:Liaw;

    const-string v3, "OneCameraLifetime"

    invoke-static {v0, v2, v3}, Libr;->a(Libq;Lihb;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ldor;->e:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldor;->e:Lkeh;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkeh;->cancel(Z)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldor;->c:Lkeh;

    new-instance v2, Ldrh;

    invoke-direct {v2, v1}, Ldrh;-><init>(Ldor;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldor;->d:Lihn;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
