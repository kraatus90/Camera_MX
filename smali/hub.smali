.class final Lhub;
.super Ljava/lang/Object;

# interfaces
.implements Lhln;
.implements Lhlo;


# instance fields
.field private final synthetic a:Lhts;


# direct methods
.method constructor <init>(Lhts;)V
    .locals 0

    iput-object p1, p0, Lhub;->a:Lhts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lhub;->a:Lhts;

    iget-object v0, v0, Lhts;->d:Lhrl;

    new-instance v1, Lhtz;

    iget-object v2, p0, Lhub;->a:Lhts;

    invoke-direct {v1, v2}, Lhtz;-><init>(Lhts;)V

    invoke-interface {v0, v1}, Lhrl;->a(Lhrp;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhub;->a:Lhts;

    iget-object v0, v0, Lhts;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhub;->a:Lhts;

    invoke-virtual {v0, p1}, Lhts;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhub;->a:Lhts;

    invoke-virtual {v0}, Lhts;->f()V

    iget-object v0, p0, Lhub;->a:Lhts;

    invoke-virtual {v0}, Lhts;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lhub;->a:Lhts;

    iget-object v0, v0, Lhts;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhub;->a:Lhts;

    invoke-virtual {v0, p1}, Lhts;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhub;->a:Lhts;

    iget-object v1, v1, Lhts;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
