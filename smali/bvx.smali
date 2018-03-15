.class public final Lbvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuf;
.implements Lkgv;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lihe;

.field public c:I

.field private final d:Landroid/hardware/SensorManager;

.field private final e:Ljava/util/Set;

.field private final f:Landroid/hardware/SensorEventListener;

.field private final g:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvx;->d:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lbvx;->g:Landroid/hardware/Sensor;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbvx;->a:Ljava/util/List;

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/16 v0, 0x190

    if-ge v11, v0, :cond_0

    iget-object v12, p0, Lbvx;->a:Ljava/util/List;

    new-instance v0, Lbui;

    const/16 v1, 0x68

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lbui;-><init>(IIIJJFFF)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbvx;->c:I

    new-instance v0, Lbul;

    invoke-direct {v0, p0}, Lbul;-><init>(Lbvx;)V

    iput-object v0, p0, Lbvx;->f:Landroid/hardware/SensorEventListener;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbvx;->e:Ljava/util/Set;

    new-instance v0, Lihe;

    sget-object v1, Lbuj;->a:Lihf;

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Lihe;-><init>(Lihf;I)V

    iput-object v0, p0, Lbvx;->b:Lihe;

    return-void
.end method

.method public static a(Lbvv;)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lbvv;->b:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvx;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbvx;->f:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lbvx;->g:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvx;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbvx;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Lbug;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbvx;->c()V
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
    iget-object v0, p0, Lbvx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbvx;->b()V

    :cond_0
    new-instance v0, Lbuk;

    invoke-direct {v0, p0}, Lbuk;-><init>(Lbvx;)V

    iget-object v1, p0, Lbvx;->e:Ljava/util/Set;

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
