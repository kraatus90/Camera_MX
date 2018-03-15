.class final Lbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field private final synthetic b:Lbma;


# direct methods
.method constructor <init>(Lbma;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lbmb;->b:Lbma;

    iput-object p2, p0, Lbmb;->a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BurstController"

    const-string v1, "Could not score a frame because metadata is missing!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lind;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lbmb;->b:Lbma;

    iget-object v2, v2, Lbma;->b:Lblv;

    iget-object v2, v2, Lblv;->j:Lioc;

    invoke-interface {v2, p1}, Lioc;->a(Lind;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbmb;->b:Lbma;

    iget-object v3, v3, Lbma;->b:Lblv;

    iget-object v3, v3, Lblv;->k:Lioh;

    invoke-virtual {v3, v2, v0, v1}, Lioh;->a(FJ)V

    :goto_0
    iget-object v0, p0, Lbmb;->a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmb;->a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->i()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "BurstController"

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Score for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is NaN!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
