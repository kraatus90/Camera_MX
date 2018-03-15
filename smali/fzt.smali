.class final Lfzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligs;


# instance fields
.field private final synthetic a:Lfzq;


# direct methods
.method constructor <init>(Lfzq;)V
    .locals 0

    iput-object p1, p0, Lfzt;->a:Lfzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lfzw;

    iget-object v1, p0, Lfzt;->a:Lfzq;

    iget-object v2, v1, Lfzq;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lfzq;->e:Z

    iget-object v3, v1, Lfzq;->a:Libw;

    iget-object v0, v1, Lfzq;->a:Libw;

    invoke-virtual {v0}, Libw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v1, Lfzq;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Libw;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfzq;->c()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Lfzw;->removeFinishedCallback(Ligs;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
