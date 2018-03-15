.class public final Lhun;
.super Ljava/lang/Object;

# interfaces
.implements Lhln;
.implements Lhlo;
.implements Lhtg;


# instance fields
.field public final a:Lhlk;

.field public final b:Lhto;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Lhqj;

.field public g:Z

.field public final synthetic h:Lhum;

.field private final i:Ljava/util/Queue;

.field private final j:Lhsu;

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lhum;Lhkl;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lhun;->h:Lhum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhun;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhun;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhun;->d:Ljava/util/Map;

    iput-object v1, p0, Lhun;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lhkl;->a(Landroid/os/Looper;Lhun;)Lhlk;

    move-result-object v0

    iput-object v0, p0, Lhun;->a:Lhlk;

    iget-object v0, p0, Lhun;->a:Lhlk;

    instance-of v0, v0, Lhme;

    if-eqz v0, :cond_0

    invoke-static {}, Lhme;->i()Lhll;

    :cond_0
    iget-object v0, p2, Lhkl;->d:Lhsu;

    iput-object v0, p0, Lhun;->j:Lhsu;

    new-instance v0, Lhto;

    invoke-direct {v0}, Lhto;-><init>()V

    iput-object v0, p0, Lhun;->b:Lhto;

    iget v0, p2, Lhkl;->f:I

    iput v0, p0, Lhun;->e:I

    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhum;->b(Lhum;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lhkl;->a(Landroid/content/Context;Landroid/os/Handler;)Lhqj;

    move-result-object v0

    iput-object v0, p0, Lhun;->f:Lhqj;

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lhun;->f:Lhqj;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhun;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsv;

    iget-object v2, p0, Lhun;->j:Lhsu;

    invoke-virtual {v0, v2, p1}, Lhsv;->a(Lhsu;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhun;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lhsq;)V
    .locals 2

    iget-object v0, p0, Lhun;->b:Lhto;

    invoke-virtual {p0}, Lhun;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhsq;->a(Lhto;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lhsq;->a(Lhun;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhun;->a(I)V

    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->c()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    invoke-virtual {p0}, Lhun;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhun;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lhun;->f()V

    iget-object v0, p0, Lhun;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lhwo;

    invoke-direct {v2}, Lhwo;-><init>()V

    invoke-virtual {v1}, Lx;->g()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhun;->a(I)V

    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->c()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhun;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhun;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsq;

    invoke-direct {p0, v0}, Lhun;->b(Lhsq;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhun;->g()V

    return-void

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhun;->h:Lhum;

    invoke-static {v1}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhun;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhup;

    invoke-direct {v1, p0}, Lhup;-><init>(Lhun;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhun;->h:Lhum;

    invoke-static {v1}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhun;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhuo;

    invoke-direct {v1, p0}, Lhuo;-><init>(Lhun;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhmr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhun;->f:Lhqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhun;->f:Lhqj;

    iget-object v0, v0, Lhqj;->g:Lhrl;

    invoke-interface {v0}, Lhrl;->c()V

    :cond_0
    invoke-virtual {p0}, Lhun;->d()V

    iget-object v0, p0, Lhun;->h:Lhum;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhum;->a(Lhum;I)I

    invoke-direct {p0, p1}, Lhun;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Lhum;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhun;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lhun;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lhun;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_3
    sget-object v1, Lhum;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lhum;->b()Lhta;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhun;->h:Lhum;

    iget v1, p0, Lhun;->e:I

    invoke-virtual {v0, p1, v1}, Lhum;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhun;->g:Z

    :cond_4
    iget-boolean v0, p0, Lhun;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhun;->h:Lhum;

    invoke-static {v1}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhun;->j:Lhsu;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhun;->h:Lhum;

    invoke-static {v2}, Lhum;->c(Lhum;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lhun;->j:Lhsu;

    iget-object v2, v2, Lhsu;->a:Lhlf;

    iget-object v2, v2, Lhlf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhun;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhlf;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhun;->h:Lhum;

    invoke-static {v1}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lhun;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhuq;

    invoke-direct {v1, p0, p1}, Lhuq;-><init>(Lhun;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhmr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhun;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsq;

    invoke-virtual {v0, p1}, Lhsq;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhun;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lhsq;)V
    .locals 1

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhmr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhun;->b(Lhsq;)V

    invoke-virtual {p0}, Lhun;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhun;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhun;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhun;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhun;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lhun;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhun;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lhun;->d()V

    iput-boolean v2, p0, Lhun;->g:Z

    iget-object v0, p0, Lhun;->b:Lhto;

    sget-object v1, Lhqo;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lhto;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhun;->h:Lhum;

    invoke-static {v1}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhun;->j:Lhsu;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhun;->h:Lhum;

    invoke-static {v2}, Lhum;->c(Lhum;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhun;->h:Lhum;

    invoke-static {v1}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lhun;->j:Lhsu;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhun;->h:Lhum;

    invoke-static {v2}, Lhum;->d(Lhum;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhun;->h:Lhum;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhum;->a(Lhum;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhmr;->a(Landroid/os/Handler;)V

    sget-object v0, Lhum;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhun;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhun;->b:Lhto;

    const/4 v1, 0x0

    sget-object v2, Lhum;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lhto;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhun;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuz;

    new-instance v2, Lhst;

    new-instance v3, Lhwo;

    invoke-direct {v3}, Lhwo;-><init>()V

    invoke-direct {v2, v0, v3}, Lhst;-><init>(Lhuz;Lhwo;)V

    invoke-virtual {p0, v2}, Lhun;->a(Lhsq;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lhun;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhmr;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhun;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhmr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhun;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lhun;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lhun;->j:Lhsu;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lhun;->j:Lhsu;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhun;->g:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhun;->j:Lhsu;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhun;->h:Lhum;

    invoke-static {v1}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lhun;->j:Lhsu;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhun;->h:Lhum;

    invoke-static {v2}, Lhum;->f(Lhum;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhmr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->g(Lhum;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhun;->h:Lhum;

    iget-object v2, p0, Lhun;->h:Lhum;

    invoke-static {v2}, Lhum;->e(Lhum;)Lhky;

    iget-object v2, p0, Lhun;->h:Lhum;

    invoke-static {v2}, Lhum;->b(Lhum;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhla;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lhum;->a(Lhum;I)I

    iget-object v0, p0, Lhun;->h:Lhum;

    invoke-static {v0}, Lhum;->g(Lhum;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lhun;->h:Lhum;

    invoke-static {v2}, Lhum;->g(Lhum;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhun;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v7, Lhql;

    iget-object v0, p0, Lhun;->h:Lhum;

    iget-object v2, p0, Lhun;->a:Lhlk;

    iget-object v3, p0, Lhun;->j:Lhsu;

    invoke-direct {v7, v0, v2, v3}, Lhql;-><init>(Lhum;Lhlk;Lhsu;)V

    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Lhun;->f:Lhqj;

    iget-object v0, v8, Lhqj;->g:Lhrl;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lhqj;->g:Lhrl;

    invoke-interface {v0}, Lhrl;->c()V

    :cond_3
    iget-boolean v0, v8, Lhqj;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lhqj;->a:Landroid/content/Context;

    invoke-static {v0}, Lhkc;->a(Landroid/content/Context;)Lhkc;

    move-result-object v0

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lhkc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhkc;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v8, Lhqj;->e:Ljava/util/Set;

    new-instance v0, Lhmq;

    iget-object v2, v8, Lhqj;->e:Ljava/util/Set;

    sget-object v6, Lhrm;->a:Lhrm;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lhmq;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhrm;)V

    iput-object v0, v8, Lhqj;->f:Lhmq;

    :cond_4
    iget-object v0, v8, Lhqj;->c:Lhli;

    iget-object v1, v8, Lhqj;->a:Landroid/content/Context;

    iget-object v2, v8, Lhqj;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v8, Lhqj;->f:Lhmq;

    iget-object v4, v8, Lhqj;->f:Lhmq;

    iget-object v4, v4, Lhmq;->g:Lhrm;

    move-object v5, v8

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhli;->a(Landroid/content/Context;Landroid/os/Looper;Lhmq;Ljava/lang/Object;Lhln;Lhlo;)Lhlk;

    move-result-object v0

    check-cast v0, Lhrl;

    iput-object v0, v8, Lhqj;->g:Lhrl;

    iput-object v7, v8, Lhqj;->h:Lhql;

    iget-object v0, v8, Lhqj;->g:Lhrl;

    invoke-interface {v0}, Lhrl;->j()V

    :cond_5
    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0, v7}, Lhlk;->a(Lhml;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhun;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->f()Z

    move-result v0

    return v0
.end method
