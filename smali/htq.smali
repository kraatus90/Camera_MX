.class public final Lhtq;
.super Ljava/lang/Object;

# interfaces
.implements Lhuh;


# instance fields
.field public final a:Lhui;

.field private b:Z


# direct methods
.method public constructor <init>(Lhui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtq;->b:Z

    iput-object p1, p0, Lhtq;->a:Lhui;

    return-void
.end method


# virtual methods
.method public final a(Lhsy;)Lhsy;
    .locals 1

    invoke-virtual {p0, p1}, Lhtq;->b(Lhsy;)Lhsy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhtq;->a:Lhui;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhui;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhtq;->a:Lhui;

    iget-object v0, v0, Lhui;->n:Lhuw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhuw;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhlf;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lhsy;)Lhsy;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhtq;->a:Lhui;

    iget-object v0, v0, Lhui;->m:Lhue;

    iget-object v0, v0, Lhue;->h:Lhqo;

    invoke-virtual {v0, p1}, Lhqo;->a(Lhtb;)V

    iget-object v0, p0, Lhtq;->a:Lhui;

    iget-object v0, v0, Lhui;->m:Lhue;

    iget-object v1, p1, Lhsy;->e:Lhmr;

    iget-object v0, v0, Lhue;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lhlk;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhtq;->a:Lhui;

    iget-object v1, v1, Lhui;->g:Ljava/util/Map;

    iget-object v2, p1, Lhsy;->e:Lhmr;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lhsy;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lhme;

    if-eqz v1, :cond_1

    invoke-static {}, Lhme;->i()Lhll;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lhsy;->b(Lhlj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhtq;->a:Lhui;

    new-instance v1, Lhtr;

    invoke-direct {v1, p0, p0}, Lhtr;-><init>(Lhtq;Lhuh;)V

    invoke-virtual {v0, v1}, Lhui;->a(Lhuj;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lhtq;->a:Lhui;

    iget-object v0, v0, Lhui;->m:Lhue;

    iget-object v1, v0, Lhue;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lhue;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lhtq;->a:Lhui;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhui;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
