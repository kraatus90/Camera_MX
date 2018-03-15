.class public final Lhsv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgh;

.field public final b:Lhwo;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhwo;

    invoke-direct {v0}, Lhwo;-><init>()V

    iput-object v0, p0, Lhsv;->b:Lhwo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsv;->d:Z

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Lhsv;->a:Lgh;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkl;

    iget-object v2, p0, Lhsv;->a:Lgh;

    iget-object v0, v0, Lhkl;->d:Lhsu;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhsv;->a:Lgh;

    invoke-virtual {v0}, Lgh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lhsv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhsu;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lhsv;->a:Lgh;

    invoke-virtual {v0, p1, p2}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lhsv;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhsv;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lhsv;->d:Z

    :cond_0
    iget v0, p0, Lhsv;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhsv;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lhlt;

    iget-object v1, p0, Lhsv;->a:Lgh;

    invoke-direct {v0, v1}, Lhlt;-><init>(Lgh;)V

    iget-object v1, p0, Lhsv;->b:Lhwo;

    iget-object v1, v1, Lhwo;->a:Lhws;

    const-string v2, "Exception must not be null"

    invoke-static {v0, v2}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lhws;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lhws;->c()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lhws;->c:Z

    iput-object v0, v1, Lhws;->d:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhws;->b:Lhwr;

    invoke-virtual {v0, v1}, Lhwr;->a(Lhwn;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lhsv;->b:Lhwo;

    invoke-virtual {v0}, Lhwo;->a()V

    goto :goto_0
.end method
