.class final Libm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Libl;


# direct methods
.method constructor <init>(Libl;)V
    .locals 0

    iput-object p1, p0, Libm;->a:Libl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Libm;->a:Libl;

    iget-object v1, v0, Libl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Libm;->a:Libl;

    iget-object v0, v0, Libl;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Libm;->a:Libl;

    iget-object v0, v0, Libl;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Libm;->a:Libl;

    const/4 v3, 0x0

    iput-object v3, v2, Libl;->b:Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
