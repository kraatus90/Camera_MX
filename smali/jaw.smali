.class public final Ljaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljba;


# instance fields
.field private final a:Ljbc;

.field private final b:Ljme;

.field private final c:Ljgx;

.field private final d:I


# direct methods
.method public constructor <init>(Ljme;Ljgx;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljbc;

    invoke-direct {v0}, Ljbc;-><init>()V

    iput-object v0, p0, Ljaw;->a:Ljbc;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid max size."

    invoke-static {v0, v1}, Ljii;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Ljaw;->b:Ljme;

    iput-object p2, p0, Ljaw;->c:Ljgx;

    iput p3, p0, Ljaw;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Ljaw;->a:Ljbc;

    invoke-virtual {v0}, Ljbc;->d()V

    iget-object v0, v0, Ljbc;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "BurstAcquisitionBuffer"

    const/16 v1, 0x49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encountered duplicate frame with timestamp, ignoring:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ljaw;->a:Ljbc;

    invoke-virtual {v0}, Ljbc;->d()V

    iget-object v0, v0, Ljbc;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    iget v1, p0, Ljaw;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljaw;->b:Ljme;

    invoke-interface {v0}, Ljme;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Ljaw;->a:Ljbc;

    invoke-virtual {v4, v0, v1}, Ljbc;->a(J)V

    iget-object v4, p0, Ljaw;->b:Ljme;

    invoke-interface {v4, v0, v1}, Ljme;->a(J)V

    :cond_2
    iget-object v0, p0, Ljaw;->a:Ljbc;

    invoke-virtual {v0, p1}, Ljbc;->a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    iget-object v0, p0, Ljaw;->b:Ljme;

    invoke-interface {v0, v2, v3}, Ljme;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget v1, p0, Ljaw;->d:I

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store has more frames than inserted!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljaw;->a:Ljbc;

    iget-object v1, p0, Ljaw;->b:Ljme;

    invoke-interface {v1}, Ljme;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Ljaw;->a:Ljbc;

    invoke-virtual {v3}, Ljbc;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Ljaw;->c:Ljgx;

    invoke-virtual {v0, v1, v2, v3}, Ljbc;->a(Ljava/util/Set;Ljava/util/Set;Ljgx;)V

    iget-object v0, p0, Ljaw;->a:Ljbc;

    invoke-virtual {v0}, Ljbc;->c()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-direct {p0, p1}, Ljaw;->a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    return-void
.end method
