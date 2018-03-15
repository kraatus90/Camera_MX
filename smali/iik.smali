.class final Liik;
.super Line;
.source "PG"


# instance fields
.field private final a:Liij;

.field private b:Z


# direct methods
.method constructor <init>(Limz;Liij;)V
    .locals 1

    invoke-direct {p0, p1}, Line;-><init>(Limz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liik;->b:Z

    iput-object p2, p0, Liik;->a:Liij;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liik;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liik;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liik;->a:Liij;

    invoke-virtual {v0}, Liij;->close()V

    invoke-super {p0}, Line;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
