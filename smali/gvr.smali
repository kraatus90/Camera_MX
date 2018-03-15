.class final synthetic Lgvr;
.super Ljava/lang/Object;

# interfaces
.implements Lihb;


# instance fields
.field private final a:Lgvv;

.field private final b:Lgvm;

.field private final c:Lgvx;


# direct methods
.method constructor <init>(Lgvv;Lgvm;Lgvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvr;->a:Lgvv;

    iput-object p2, p0, Lgvr;->b:Lgvm;

    iput-object p3, p0, Lgvr;->c:Lgvx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lgvr;->a:Lgvv;

    iget-object v1, p0, Lgvr;->b:Lgvm;

    iget-object v2, p0, Lgvr;->c:Lgvx;

    iget-object v3, v0, Lgvv;->t:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lgvv;->s:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgvm;->close()V

    invoke-interface {v2}, Lgvx;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
