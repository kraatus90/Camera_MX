.class public final Lftq;
.super Lbce;
.source "PG"


# instance fields
.field private final synthetic a:Lgba;


# direct methods
.method public constructor <init>(Lgba;Lbbb;)V
    .locals 0

    iput-object p1, p0, Lftq;->a:Lgba;

    invoke-direct {p0, p2}, Lbce;-><init>(Lbbb;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbce;->close()V

    iget-object v0, p0, Lftq;->a:Lgba;

    iget-object v0, v0, Lgba;->e:Lfto;

    iget-object v1, v0, Lfto;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lftq;->a:Lgba;

    iget-object v0, v0, Lgba;->e:Lfto;

    iget-object v0, v0, Lfto;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lftq;->a:Lgba;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lftq;->a:Lgba;

    iget-object v0, v0, Lgba;->e:Lfto;

    iget-object v0, v0, Lfto;->d:Lidg;

    iget-object v2, p0, Lftq;->a:Lgba;

    iget-object v2, v2, Lgba;->e:Lfto;

    invoke-virtual {v2}, Lfto;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lidg;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lftq;->a:Lgba;

    iget-object v0, v0, Lgba;->e:Lfto;

    invoke-virtual {v0}, Lfto;->a()Z

    iget-object v0, p0, Lftq;->a:Lgba;

    iget-object v0, v0, Lgba;->e:Lfto;

    iget-object v0, v0, Lfto;->d:Lidg;

    iget-object v0, v0, Lidg;->a:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
