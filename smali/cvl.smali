.class final Lcvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/OneCameraSession;

.field private final synthetic b:Lfap;

.field private final synthetic c:Lcvj;


# direct methods
.method constructor <init>(Lcvj;Lcom/google/android/apps/camera/stats/OneCameraSession;Lfap;)V
    .locals 0

    iput-object p1, p0, Lcvl;->c:Lcvj;

    iput-object p2, p0, Lcvl;->a:Lcom/google/android/apps/camera/stats/OneCameraSession;

    iput-object p3, p0, Lcvl;->b:Lfap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lfap;
    .locals 6

    sget-object v0, Lcvj;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcvl;->c:Lcvj;

    iget-object v1, v0, Lcvj;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcvl;->c:Lcvj;

    const/4 v2, 0x0

    iput-object v2, v0, Lcvj;->f:Lkeh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcvl;->a:Lcom/google/android/apps/camera/stats/OneCameraSession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    const-string v1, "OneCamera Started"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/OneCameraSession;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcvl;->b:Lfap;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcvl;->a()Lfap;

    move-result-object v0

    return-object v0
.end method
