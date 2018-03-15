.class public final Lhss;
.super Lhsq;


# instance fields
.field private final a:Lhsy;


# direct methods
.method public constructor <init>(Lhsy;)V
    .locals 0

    invoke-direct {p0}, Lhsq;-><init>()V

    iput-object p1, p0, Lhss;->a:Lhsy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhss;->a:Lhsy;

    invoke-virtual {v0, p1}, Lhsy;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lhto;Z)V
    .locals 4

    iget-object v0, p0, Lhss;->a:Lhsy;

    iget-object v1, p1, Lhto;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhtn;

    invoke-direct {v1, p1, v0}, Lhtn;-><init>(Lhto;Lhtb;)V

    const/4 v2, 0x1

    const-string v3, "Callback cannot be null."

    invoke-static {v2, v3}, Lhmr;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lhtb;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lhtb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lhtn;->a()V

    :goto_0
    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, v0, Lhtb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhun;)V
    .locals 2

    iget-object v0, p0, Lhss;->a:Lhsy;

    iget-object v1, p1, Lhun;->a:Lhlk;

    invoke-virtual {v0, v1}, Lhsy;->b(Lhlj;)V

    return-void
.end method
