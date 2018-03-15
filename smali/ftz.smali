.class final synthetic Lftz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lftx;

.field private final b:Lbbb;

.field private final c:Lket;


# direct methods
.method constructor <init>(Lftx;Lbbb;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftz;->a:Lftx;

    iput-object p2, p0, Lftz;->b:Lbbb;

    iput-object p3, p0, Lftz;->c:Lket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lftz;->a:Lftx;

    iget-object v2, p0, Lftz;->b:Lbbb;

    iget-object v3, p0, Lftz;->c:Lket;

    invoke-interface {v2}, Lbbb;->b()Lihb;

    move-result-object v0

    check-cast v0, Lbbi;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lftx;->a(Ljava/util/Collection;)V

    :goto_0
    iget-object v4, v1, Lftx;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lftx;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkch;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v2}, Lbbb;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lbbb;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lijd;

    invoke-direct {v0}, Lijd;-><init>()V

    invoke-virtual {v3, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
