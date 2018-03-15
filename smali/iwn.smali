.class public final Liwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwy;


# instance fields
.field public final a:Liwv;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lket;

.field private final synthetic e:Liwj;


# direct methods
.method constructor <init>(Liwj;Liwv;)V
    .locals 1

    iput-object p1, p0, Liwn;->e:Liwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Liwn;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liwn;->c:Ljava/util/Set;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Liwn;->d:Lket;

    iput-object p2, p0, Liwn;->a:Liwv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Liwn;->e:Liwj;

    iget-object v1, v0, Liwj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liwn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixf;

    iget-object v0, v0, Lixf;->a:Ljava/lang/Object;

    check-cast v0, Liwy;

    invoke-interface {v0}, Liwy;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v0, Liwj;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    invoke-static {p1, p2}, Liwq;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Liwq;

    move-result-object v1

    iget-object v0, p0, Liwn;->e:Liwj;

    iget-object v2, v0, Liwj;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Liwn;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liwn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixf;

    iget-object v4, p0, Liwn;->e:Liwj;

    invoke-virtual {v4, v0, v1}, Liwj;->a(Lixf;Liwq;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Liwn;->d:Lket;

    invoke-static {p0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v1

    new-instance v2, Ljbm;

    invoke-direct {v2, p0}, Ljbm;-><init>(Liwn;)V

    iget-object v3, p0, Liwn;->e:Liwj;

    iget-object v3, v3, Liwj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lket;->a(Lkeh;)Z

    return-void
.end method
