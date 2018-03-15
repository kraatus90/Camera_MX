.class public Ljip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# instance fields
.field public final a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field public final b:Liru;

.field private final c:Liyf;

.field private d:Z


# direct methods
.method public constructor <init>(Liyf;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljip;->d:Z

    iput-object p2, p0, Ljip;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljip;->c:Liyf;

    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    iput-object v0, p0, Ljip;->b:Liru;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljip;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljip;->c:Liyf;

    invoke-interface {v0}, Liyf;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljip;->d:Z
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

.method public process()Liqz;
    .locals 2

    iget-object v0, p0, Ljip;->c:Liyf;

    invoke-interface {v0}, Liyf;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljip;->c:Liyf;

    new-instance v1, Ljiq;

    invoke-direct {v1, p0}, Ljiq;-><init>(Ljip;)V

    invoke-interface {v0, v1}, Liyf;->a(Ljpx;)V

    :goto_0
    iget-object v0, p0, Ljip;->b:Liru;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljip;->b:Liru;

    iget-object v1, p0, Ljip;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-virtual {v0, v1}, Liru;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljip;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljip;->c:Liyf;

    invoke-interface {v0}, Liyf;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljip;->c:Liyf;

    invoke-interface {v0}, Liyf;->b()V
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

.method public suspend()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FeatureExtractionPipeline"

    return-object v0
.end method
