.class public Ljig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# instance fields
.field public final a:Ljhk;

.field public final b:Ljis;

.field public final c:[Liyr;

.field public final d:Liru;

.field private final e:Ljbo;

.field private final f:Liru;

.field private final g:Liqz;


# direct methods
.method public varargs constructor <init>(Ljhk;Ljis;Ljbo;[Liyr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    iput-object v0, p0, Ljig;->f:Liru;

    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    iput-object v0, p0, Ljig;->d:Liru;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljig;->a:Ljhk;

    iput-object p3, p0, Ljig;->e:Ljbo;

    iput-object p2, p0, Ljig;->b:Ljis;

    iput-object p4, p0, Ljig;->c:[Liyr;

    iget-object v0, p0, Ljig;->f:Liru;

    new-instance v1, Ljij;

    invoke-direct {v1, p0}, Ljij;-><init>(Ljig;)V

    invoke-virtual {v0, p3, v1}, Liru;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    new-instance v1, Ljih;

    invoke-direct {v1, p0}, Ljih;-><init>(Ljig;)V

    invoke-interface {v0, p3, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    new-instance v1, Ljik;

    invoke-direct {v1, p0}, Ljik;-><init>(Ljig;)V

    invoke-interface {v0, p3, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    new-instance v1, Ljil;

    invoke-direct {v1}, Ljil;-><init>()V

    new-instance v2, Lirn;

    invoke-direct {v2, v1}, Lirn;-><init>(Lire;)V

    invoke-interface {v0, p3, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v0

    new-instance v1, Ljii;

    invoke-direct {v1}, Ljii;-><init>()V

    invoke-interface {v0, p3, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    iput-object v0, p0, Ljig;->g:Liqz;

    iget-object v0, p0, Ljig;->d:Liru;

    sget-object v1, Liqb;->a:Liqb;

    invoke-virtual {v0, v1}, Liru;->a(Lipm;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized process()Liqz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljig;->f:Liru;

    sget-object v1, Lipl;->a:Lipl;

    invoke-virtual {v0, v1}, Liru;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljig;->g:Liqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Ljig;->e:Ljbo;

    invoke-interface {v0}, Ljbo;->b()V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public suspend()V
    .locals 1

    iget-object v0, p0, Ljig;->e:Ljbo;

    invoke-interface {v0}, Ljbo;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljig;->a:Ljhk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljig;->b:Ljis;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljig;->e:Ljbo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljig;->c:[Liyr;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ArtifactGenerationPipeline[mediaFileStore="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", artifactFilter="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifactSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
