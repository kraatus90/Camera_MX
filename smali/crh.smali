.class final Lcrh;
.super Lcom/google/googlex/gcam/BurstCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcqv;


# direct methods
.method constructor <init>(Lcqv;)V
    .locals 0

    iput-object p1, p0, Lcrh;->a:Lcqv;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BurstCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/ShotLogData;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    sget-object v0, Lcqv;->a:Ljava/lang/String;

    const-string v2, "Payload processing complete, shotId = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leoi;

    iget-object v0, p0, Lcrh;->a:Lcqv;

    iget-object v0, v0, Lcqv;->c:Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v4, p2, v0}, Leoi;-><init>(Lcom/google/googlex/gcam/ShotLogData;Lcom/google/googlex/gcam/InitParams;)V

    iget-object v0, p0, Lcrh;->a:Lcqv;

    iget-object v2, v0, Lcqv;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcrh;->a:Lcqv;

    iget-object v0, v0, Lcqv;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrm;

    iget-object v5, p0, Lcrh;->a:Lcqv;

    iget-object v5, v5, Lcqv;->t:Lbjw;

    sget-object v6, Lbjw;->c:Lbjw;

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Lcrh;->a:Lcqv;

    iget-object v5, v5, Lcqv;->c:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v5

    if-ne v5, v7, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v5

    if-eq v5, v7, :cond_0

    sget-object v5, Lcqv;->a:Ljava/lang/String;

    const-string v6, "Hexagon failed"

    invoke-static {v5, v6}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcrh;->a:Lcqv;

    iget-object v5, v5, Lcqv;->u:Lbld;

    const-string v6, "Hexagon failed! Please immediately take and file a bug report."

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lbld;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    int-to-long v6, v1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    sget-object v1, Lcqv;->a:Ljava/lang/String;

    const-string v5, "Black frame detected"

    invoke-static {v1, v5}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcrh;->a:Lcqv;

    iget-object v1, v1, Lcqv;->u:Lbld;

    const-string v5, "Black frame detected! Please immediately take and file a bug report."

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lbld;->a(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v0}, Lcrm;->a()J

    move-result-wide v6

    iget-object v1, p0, Lcrh;->a:Lcqv;

    iget-wide v8, v1, Lcqv;->h:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    sget-object v1, Lcqv;->a:Ljava/lang/String;

    iget-object v5, p0, Lcrh;->a:Lcqv;

    iget-wide v6, v5, Lcqv;->h:J

    const/16 v5, 0x31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Repeated burst for timestamp "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcrh;->a:Lcqv;

    iget-object v1, v1, Lcqv;->u:Lbld;

    const-string v5, "Repeated burst detected! Please immediately take and file a bug report."

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lbld;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcrh;->a:Lcqv;

    invoke-virtual {v0}, Lcrm;->a()J

    move-result-wide v6

    iput-wide v6, v1, Lcqv;->h:J

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcrh;->a:Lcqv;

    iget-object v2, v1, Lcqv;->s:Lgmc;

    :goto_1
    iget-object v1, v2, Lgmc;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v1, v2, Lgmc;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoe;

    iget-wide v8, v1, Leoe;->a:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0xea60

    cmp-long v5, v8, v10

    if-lez v5, :cond_5

    sget-object v1, Lgmc;->a:Ljava/lang/String;

    const-string v5, "Flushing old Gcam capture time"

    invoke-static {v1, v5}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v2, Lgmd;

    invoke-direct {v2}, Lgmd;-><init>()V

    iget v5, v1, Leoe;->b:I

    iput v5, v2, Lgmd;->b:I

    iget-wide v8, v1, Leoe;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lgmd;->a:J

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, v0, Lcrm;->a:Lfsm;

    iget-object v0, v0, Lfsm;->b:Lgfr;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    iget-wide v2, v1, Lgmd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v1, v1, Lgmd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v2, v1}, Lgly;->a(Leoi;Ljava/lang/Long;Ljava/lang/Integer;)V

    :goto_3
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcrm;->a:Lfsm;

    iget-object v0, v0, Lfsm;->b:Lgfr;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-interface {v0, v4, v3, v3}, Lgly;->a(Leoi;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_3
.end method
