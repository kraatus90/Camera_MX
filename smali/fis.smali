.class final Lfis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lfiq;


# direct methods
.method constructor <init>(Lfiq;)V
    .locals 0

    iput-object p1, p0, Lfis;->a:Lfiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfis;->a:Lfiq;

    iget-object v1, v0, Lfiq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfis;->a:Lfiq;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfiq;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfis;->a:Lfiq;

    invoke-virtual {v0}, Lfiq;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
