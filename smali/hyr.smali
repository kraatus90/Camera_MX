.class public final Lhyr;
.super Lhzo;


# instance fields
.field private final synthetic a:Lhxd;


# direct methods
.method public constructor <init>(Lhlm;Lhxd;)V
    .locals 0

    iput-object p2, p0, Lhyr;->a:Lhxd;

    invoke-direct {p0, p1}, Lhzo;-><init>(Lhlm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhlr;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lhlj;)V
    .locals 6

    check-cast p1, Lhzf;

    iget-object v2, p0, Lhyr;->a:Lhxd;

    iget-object v3, p1, Lhzf;->h:Lhyo;

    iget-object v4, v3, Lhyo;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, Lhyo;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lhsz;->a(Ljava/lang/Object;)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lhzh;->a()V

    invoke-virtual {p1}, Lhzf;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhyl;

    new-instance v5, Lhyq;

    iget-object v3, v3, Lhyo;->a:Ljava/util/Map;

    invoke-direct {v5, v3, v2, p0}, Lhyq;-><init>(Ljava/util/Map;Ljava/lang/Object;Lhsz;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzcj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/zzcj;-><init>(Lhyi;)V

    invoke-interface {v1, v5, v2}, Lhyl;->a(Lhyg;Lcom/google/android/gms/wearable/internal/zzcj;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
