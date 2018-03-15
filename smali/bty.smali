.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuf;


# instance fields
.field public a:Lbua;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbty;->b:Landroid/hardware/SensorManager;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbty;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lbty;->a:Lbua;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbty;->a:Lbua;

    if-eqz v0, :cond_0

    const-string v0, "FastGyroProvider"

    const-string v1, "Tried to open sensor hardware which was already running"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const v0, 0xa280

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x1

    const-wide/32 v4, 0x1800003

    :try_start_1
    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    new-instance v1, Lbxb;

    invoke-direct {v1, v0}, Lbxb;-><init>(Landroid/hardware/HardwareBuffer;)V

    new-instance v2, Lbub;

    invoke-direct {v2, v1}, Lbub;-><init>(Lbxb;)V

    iget-object v3, p0, Lbty;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->createDirectChannel(Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open SensorDirectChannel"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v3, p0, Lbty;->b:Landroid/hardware/SensorManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to retrieve gyro sensor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to start direct channel"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v4, Lbua;

    invoke-direct {v4, v1, v0, v3, v2}, Lbua;-><init>(Lbxb;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lbub;)V

    iput-object v4, p0, Lbty;->a:Lbua;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbty;->a:Lbua;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbua;->b:Landroid/hardware/SensorDirectChannel;

    iget-object v2, v0, Lbua;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    iget-object v1, v0, Lbua;->b:Landroid/hardware/SensorDirectChannel;

    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    iget-object v0, v0, Lbua;->a:Lbxb;

    iget-object v0, v0, Lbxb;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbty;->a:Lbua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "FastGyroProvider"

    const-string v1, "Tried to close sensor hardware which was already stopped"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Lbug;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbty;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbty;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbty;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f_()Lbug;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbty;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbty;->b()V

    :cond_0
    new-instance v0, Lbtz;

    invoke-direct {v0, p0}, Lbtz;-><init>(Lbty;)V

    iget-object v1, p0, Lbty;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
