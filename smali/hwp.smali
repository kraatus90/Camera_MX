.class final Lhwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhwn;

.field private final synthetic b:Lhwq;


# direct methods
.method constructor <init>(Lhwq;Lhwn;)V
    .locals 0

    iput-object p1, p0, Lhwp;->b:Lhwq;

    iput-object p2, p0, Lhwp;->a:Lhwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhwp;->b:Lhwq;

    iget-object v1, v0, Lhwq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhwp;->b:Lhwq;

    iget-object v0, v0, Lhwq;->c:Lhwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwp;->b:Lhwq;

    iget-object v0, v0, Lhwq;->c:Lhwm;

    iget-object v2, p0, Lhwp;->a:Lhwn;

    invoke-interface {v0, v2}, Lhwm;->a(Lhwn;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
