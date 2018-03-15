.class public final Lhvm;
.super Lhvi;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic b:Lhvf;


# direct methods
.method public constructor <init>(Lhlm;Lcom/google/android/gms/location/LocationRequest;Lhvf;)V
    .locals 1

    iput-object p2, p0, Lhvm;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lhvm;->b:Lhvf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhvi;-><init>(Lhlm;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhlj;)V
    .locals 10

    const/4 v1, 0x1

    check-cast p1, Lhvx;

    new-instance v7, Lhvq;

    invoke-direct {v7, p0}, Lhvq;-><init>(Lhsz;)V

    iget-object v2, p0, Lhvm;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lhvm;->b:Lhvf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    const-string v4, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v4}, Lhmr;->a(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-class v4, Lhvf;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lhvb;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lhux;

    move-result-object v1

    iget-object v9, p1, Lhvx;->h:Lhvt;

    monitor-enter v9

    :try_start_0
    iget-object v3, p1, Lhvx;->h:Lhvt;

    iget-object v4, v3, Lhvt;->a:Lhwa;

    iget-object v4, v4, Lhwa;->a:Lhvk;

    invoke-static {v4}, Lhvk;->a(Lhvk;)V

    invoke-virtual {v3, v1}, Lhvt;->a(Lhux;)Lhwf;

    move-result-object v4

    iget-object v1, v3, Lhvt;->a:Lhwa;

    iget-object v1, v1, Lhwa;->a:Lhvk;

    invoke-virtual {v1}, Lhvk;->p()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lhvs;

    move-object v8, v0

    invoke-static {v2}, Lcom/google/android/gms/location/internal/zzo;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/zzo;

    move-result-object v3

    new-instance v1, Lcom/google/android/gms/location/internal/zzq;

    const/4 v2, 0x1

    invoke-interface {v4}, Lhwe;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v7}, Lhvp;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {v8, v1}, Lhvs;->a(Lcom/google/android/gms/location/internal/zzq;)V

    monitor-exit v9

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
