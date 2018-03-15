.class final Lfud;
.super Lbce;
.source "PG"


# instance fields
.field private final synthetic a:Lfuc;


# direct methods
.method constructor <init>(Lfuc;Lbbb;)V
    .locals 0

    iput-object p1, p0, Lfud;->a:Lfuc;

    invoke-direct {p0, p2}, Lbce;-><init>(Lbbb;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbce;->close()V

    iget-object v0, p0, Lfud;->a:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v1, v0, Lftx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfud;->a:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v0, v0, Lftx;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lfud;->a:Lfuc;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
