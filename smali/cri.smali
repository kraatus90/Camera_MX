.class final Lcri;
.super Lcom/google/googlex/gcam/ProgressCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcqv;


# direct methods
.method constructor <init>(Lcqv;)V
    .locals 0

    iput-object p1, p0, Lcri;->a:Lcqv;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IF)V
    .locals 3

    iget-object v0, p0, Lcri;->a:Lcqv;

    iget-object v1, v0, Lcqv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcri;->a:Lcqv;

    iget-object v0, v0, Lcqv;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrm;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcrm;->e:Ljrf;

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcrm;->e:Ljrf;

    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    :cond_0
    iget-object v0, v0, Lcrm;->a:Lfsm;

    iget-object v0, v0, Lfsm;->d:Lfsn;

    invoke-interface {v0, p2}, Lfsn;->a(F)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
