.class public final Lhvn;
.super Lhvi;


# instance fields
.field private final synthetic a:Lhvf;


# direct methods
.method public constructor <init>(Lhlm;Lhvf;)V
    .locals 1

    iput-object p2, p0, Lhvn;->a:Lhvf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhvi;-><init>(Lhlm;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhlj;)V
    .locals 5

    check-cast p1, Lhvx;

    iget-object v0, p0, Lhvn;->a:Lhvf;

    const-class v1, Lhvf;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lhmr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lhuz;

    invoke-direct {v2, v0, v1}, Lhuz;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhvq;

    invoke-direct {v3, p0}, Lhvq;-><init>(Lhsz;)V

    iget-object v1, p1, Lhvx;->h:Lhvt;

    iget-object v0, v1, Lhvt;->a:Lhwa;

    iget-object v0, v0, Lhwa;->a:Lhvk;

    invoke-static {v0}, Lhvk;->a(Lhvk;)V

    const-string v0, "Invalid null listener key"

    invoke-static {v2, v0}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lhvt;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lhvt;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhwf;->a()V

    iget-object v1, v1, Lhvt;->a:Lhwa;

    iget-object v1, v1, Lhwa;->a:Lhvk;

    invoke-virtual {v1}, Lhvk;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhvs;

    invoke-static {v0, v3}, Lcom/google/android/gms/location/internal/zzq;->a(Lhwe;Lhvp;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhvs;->a(Lcom/google/android/gms/location/internal/zzq;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
