.class public final Lfdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihs;

.field public final b:Liay;

.field public final c:Ljava/lang/Object;

.field public d:Lkej;

.field public e:Z

.field private final f:Lkgv;


# direct methods
.method public constructor <init>(Liho;Lihs;Liay;Lkgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfdy;->b:Liay;

    iput-object p2, p0, Lfdy;->a:Lihs;

    const-string v0, "CommandExecutor"

    invoke-interface {p1, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfdy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfdy;->f:Lkgv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdy;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lfdx;)Lkeh;
    .locals 3

    iget-object v1, p0, Lfdy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfdy;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfdy;->d:Lkej;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfdy;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Ljxj;->a(Ljava/util/concurrent/ExecutorService;)Lkej;

    move-result-object v0

    iput-object v0, p0, Lfdy;->d:Lkej;

    :cond_1
    iget-object v0, p0, Lfdy;->d:Lkej;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfdy;->d:Lkej;

    new-instance v2, Lfdz;

    invoke-direct {v2, p0, p1}, Lfdz;-><init>(Lfdy;Lfdx;)V

    invoke-interface {v0, v2}, Lkej;->a(Ljava/lang/Runnable;)Lkeh;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lfdy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfdy;->e:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
