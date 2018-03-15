.class public final Lbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbag;
.implements Limk;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Liaw;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:J

.field private g:Liaw;

.field private h:Liad;

.field private i:Liaw;

.field private j:Liad;

.field private k:Lbcf;

.field private l:Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbac;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbac;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbac;->d:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lbac;->f:J

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Lbac;->c:Liaw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbac;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbac;->c:Liaw;

    invoke-virtual {v0}, Liaw;->g()Liaw;

    move-result-object v0

    iput-object v0, p0, Lbac;->i:Liaw;

    iget-object v0, p0, Lbac;->i:Liaw;

    invoke-direct {p0, v0}, Lbac;->c(Liaw;)Liad;

    move-result-object v0

    iput-object v0, p0, Lbac;->j:Liad;

    iget-object v0, p0, Lbac;->i:Liaw;

    invoke-virtual {v0}, Liaw;->g()Liaw;

    move-result-object v0

    iput-object v0, p0, Lbac;->g:Liaw;

    iget-object v0, p0, Lbac;->g:Liaw;

    invoke-direct {p0, v0}, Lbac;->c(Liaw;)Liad;

    move-result-object v0

    iput-object v0, p0, Lbac;->h:Liad;

    iget-object v0, p0, Lbac;->c:Liaw;

    new-instance v1, Lbcf;

    invoke-direct {v1}, Lbcf;-><init>()V

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lbac;->i:Liaw;

    new-instance v1, Lbcf;

    invoke-direct {v1}, Lbcf;-><init>()V

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lbac;->l:Lbcf;

    iget-object v0, p0, Lbac;->g:Liaw;

    new-instance v1, Lbcf;

    invoke-direct {v1}, Lbcf;-><init>()V

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lbac;->k:Lbcf;

    return-void
.end method

.method private final c(Liaw;)Liad;
    .locals 9

    new-instance v0, Liad;

    new-instance v1, Lbad;

    invoke-direct {v1, p0, p1}, Lbad;-><init>(Lbac;Liaw;)V

    iget-object v2, p0, Lbac;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Libl;

    new-instance v4, Libk;

    iget-object v5, p0, Lbac;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lbac;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Libk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Libl;-><init>(Libk;)V

    invoke-direct {v0, v1, v2, v3}, Liad;-><init>(Lihb;Ljava/util/concurrent/Executor;Libl;)V

    invoke-virtual {p1, v0}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Liad;

    return-object v0
.end method


# virtual methods
.method public final a()Liaa;
    .locals 2

    iget-object v1, p0, Lbac;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbac;->i:Liaw;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liaw;)Liaw;
    .locals 5

    invoke-virtual {p1}, Liaw;->g()Liaw;

    move-result-object v1

    iget-object v2, p0, Lbac;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbac;->l:Lbcf;

    iget-object v0, v0, Lbcf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbac;->c:Liaw;

    invoke-virtual {v0}, Liaw;->g()Liaw;

    move-result-object v0

    iput-object v0, p0, Lbac;->i:Liaw;

    sget-object v0, Lbac;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbac;->i:Liaw;

    sget-object v3, Lbac;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;)Lihb;

    move-result-object v3

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lbac;->i:Liaw;

    invoke-direct {p0, v0}, Lbac;->c(Liaw;)Liad;

    move-result-object v0

    iput-object v0, p0, Lbac;->j:Liad;

    iget-object v0, p0, Lbac;->i:Liaw;

    new-instance v3, Lbcf;

    invoke-direct {v3}, Lbcf;-><init>()V

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lbac;->l:Lbcf;

    iget-object v0, p0, Lbac;->i:Liaw;

    invoke-virtual {v0}, Liaw;->g()Liaw;

    move-result-object v0

    iput-object v0, p0, Lbac;->g:Liaw;

    sget-object v0, Lbac;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbac;->g:Liaw;

    sget-object v3, Lbac;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;)Lihb;

    move-result-object v3

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lbac;->g:Liaw;

    invoke-direct {p0, v0}, Lbac;->c(Liaw;)Liad;

    move-result-object v0

    iput-object v0, p0, Lbac;->h:Liad;

    iget-object v0, p0, Lbac;->g:Liaw;

    new-instance v3, Lbcf;

    invoke-direct {v3}, Lbcf;-><init>()V

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lbac;->k:Lbcf;

    :cond_0
    iget-object v0, p0, Lbac;->j:Liad;

    invoke-virtual {v0}, Liad;->a()Lihb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Liaw;->a(Lihb;)Lihb;

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Liaa;
    .locals 1

    iget-object v0, p0, Lbac;->c:Liaw;

    return-object v0
.end method

.method public final b(Liaw;)Liaw;
    .locals 5

    invoke-virtual {p1}, Liaw;->g()Liaw;

    move-result-object v1

    iget-object v2, p0, Lbac;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbac;->k:Lbcf;

    iget-object v0, v0, Lbcf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbac;->i:Liaw;

    invoke-virtual {v0}, Liaw;->g()Liaw;

    move-result-object v0

    iput-object v0, p0, Lbac;->g:Liaw;

    sget-object v0, Lbac;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbac;->g:Liaw;

    sget-object v3, Lbac;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;)Lihb;

    move-result-object v3

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lbac;->g:Liaw;

    invoke-direct {p0, v0}, Lbac;->c(Liaw;)Liad;

    move-result-object v0

    iput-object v0, p0, Lbac;->h:Liad;

    iget-object v0, p0, Lbac;->g:Liaw;

    new-instance v3, Lbcf;

    invoke-direct {v3}, Lbcf;-><init>()V

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lbac;->k:Lbcf;

    :cond_0
    iget-object v0, p0, Lbac;->h:Liad;

    invoke-virtual {v0}, Liad;->a()Lihb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Liaw;->a(Lihb;)Lihb;

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Liaw;
    .locals 1

    iget-object v0, p0, Lbac;->c:Liaw;

    invoke-virtual {v0}, Liaw;->g()Liaw;

    move-result-object v0

    return-object v0
.end method
