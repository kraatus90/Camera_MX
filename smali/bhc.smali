.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lfhy;

.field private final c:Limu;


# direct methods
.method public constructor <init>(Limu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfhy;

    invoke-direct {v0}, Lfhy;-><init>()V

    iput-object v0, p0, Lbhc;->b:Lfhy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbhc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbhc;->c:Limu;

    return-void
.end method


# virtual methods
.method public final a(I)Linb;
    .locals 1

    iget-object v0, p0, Lbhc;->c:Limu;

    invoke-interface {v0}, Limu;->b()Limz;

    move-result-object v0

    invoke-interface {v0, p1}, Limz;->a(I)Linb;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbhc;->c:Limu;

    invoke-interface {v0}, Limu;->a()V

    return-void
.end method

.method public final declared-synchronized a(Lfhp;Linb;Lbhn;Lfhq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbhc;->b:Lfhy;

    invoke-virtual {v1}, Lfhy;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Linb;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lbhc;->c:Limu;

    invoke-interface {p3, v1, p2}, Lbhn;->a(Limu;Linb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lfhp;->a:Lfhp;

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lbhc;->c:Limu;

    new-instance v3, Lbhd;

    invoke-direct {v3, p0, v0}, Lbhd;-><init>(Lbhc;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Limu;->b(Ljava/util/List;Limv;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lbhc;->c:Limu;

    new-instance v3, Lbhd;

    invoke-direct {v3, p0, v0}, Lbhd;-><init>(Lbhc;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Limu;->a(Ljava/util/List;Limv;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lijd;

    invoke-direct {v1, v0}, Lijd;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbhc;->c:Limu;

    invoke-interface {v0}, Limu;->close()V

    return-void
.end method
