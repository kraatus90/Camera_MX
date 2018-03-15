.class public final Lhwo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhws;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhws;

    invoke-direct {v0}, Lhws;-><init>()V

    iput-object v0, p0, Lhwo;->a:Lhws;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhwo;->a:Lhws;

    iget-object v1, v0, Lhws;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lhws;->c()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhws;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lhws;->b:Lhwr;

    invoke-virtual {v1, v0}, Lhwr;->a(Lhwn;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lhwo;->a:Lhws;

    invoke-virtual {v0, p1}, Lhws;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
