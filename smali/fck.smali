.class final Lfck;
.super Lfhq;
.source "PG"


# instance fields
.field private final synthetic a:Lfci;


# direct methods
.method constructor <init>(Lfci;)V
    .locals 0

    iput-object p1, p0, Lfck;->a:Lfci;

    invoke-direct {p0}, Lfhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lind;)V
    .locals 4

    iget-object v0, p0, Lfck;->a:Lfci;

    iget-object v1, v0, Lfci;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfck;->a:Lfci;

    invoke-interface {p1}, Lind;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfci;->c:J

    iget-object v0, p0, Lfck;->a:Lfci;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfci;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfck;->a:Lfci;

    invoke-static {v0, p1}, Lfci;->a(Lfci;Lind;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
