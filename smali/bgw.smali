.class final Lbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbgv;


# direct methods
.method constructor <init>(Lbgv;)V
    .locals 0

    iput-object p1, p0, Lbgw;->a:Lbgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbgw;->a:Lbgv;

    iget-object v1, v0, Lbgv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgw;->a:Lbgv;

    iget-boolean v0, v0, Lbgv;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbgw;->a:Lbgv;

    iget-object v0, v0, Lbgv;->d:Lbhv;

    iget-object v2, p0, Lbgw;->a:Lbgv;

    iget-object v2, v2, Lbgv;->a:Lbhc;

    iget-object v3, p0, Lbgw;->a:Lbgv;

    iget-object v3, v3, Lbgv;->c:Landroid/view/Surface;

    iget-object v4, p0, Lbgw;->a:Lbgv;

    iget-object v4, v4, Lbgv;->b:Lbhl;

    invoke-virtual {v0, v2, v3, v4}, Lbhv;->a(Lbhc;Landroid/view/Surface;Lbhl;)Lkeh;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
