.class public final Lhys;
.super Lhzo;


# instance fields
.field private a:Lhxd;

.field private b:Lhux;

.field private c:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Lhlm;Lhxd;Lhux;[Landroid/content/IntentFilter;)V
    .locals 1

    invoke-direct {p0, p1}, Lhzo;-><init>(Lhlm;)V

    invoke-static {p2}, Lhmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxd;

    iput-object v0, p0, Lhys;->a:Lhxd;

    invoke-static {p3}, Lhmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhux;

    iput-object v0, p0, Lhys;->b:Lhux;

    invoke-static {p4}, Lhmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Lhys;->c:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhlr;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhys;->a:Lhxd;

    iput-object v0, p0, Lhys;->b:Lhux;

    iput-object v0, p0, Lhys;->c:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method protected final synthetic a(Lhlj;)V
    .locals 8

    const/4 v7, 0x0

    check-cast p1, Lhzf;

    iget-object v1, p0, Lhys;->a:Lhxd;

    iget-object v0, p0, Lhys;->b:Lhux;

    iget-object v2, p0, Lhys;->c:[Landroid/content/IntentFilter;

    iget-object v3, p1, Lhzf;->h:Lhyo;

    new-instance v4, Lhzh;

    invoke-direct {v4, v2}, Lhzh;-><init>([Landroid/content/IntentFilter;)V

    invoke-static {v0}, Lhmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhux;

    iput-object v0, v4, Lhzh;->a:Lhux;

    iget-object v2, v3, Lhyo;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, Lhyo;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lhsz;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v7, p0, Lhys;->a:Lhxd;

    iput-object v7, p0, Lhys;->b:Lhux;

    iput-object v7, p0, Lhys;->c:[Landroid/content/IntentFilter;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v3, Lhyo;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lhzf;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhyl;

    new-instance v5, Lhyp;

    iget-object v6, v3, Lhyo;->a:Ljava/util/Map;

    invoke-direct {v5, v6, v1, p0}, Lhyp;-><init>(Ljava/util/Map;Ljava/lang/Object;Lhsz;)V

    new-instance v6, Lcom/google/android/gms/wearable/internal/zzc;

    invoke-direct {v6, v4}, Lcom/google/android/gms/wearable/internal/zzc;-><init>(Lhzh;)V

    invoke-interface {v0, v5, v6}, Lhyl;->a(Lhyg;Lcom/google/android/gms/wearable/internal/zzc;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v3, v3, Lhyo;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
