.class final Lbhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhc;

.field public final synthetic b:Lket;

.field private final synthetic c:Landroid/view/Surface;

.field private final synthetic d:Lbhl;

.field private final synthetic e:Lbhr;


# direct methods
.method constructor <init>(Lbhr;Lbhc;Landroid/view/Surface;Lbhl;Lket;)V
    .locals 0

    iput-object p1, p0, Lbhs;->e:Lbhr;

    iput-object p2, p0, Lbhs;->a:Lbhc;

    iput-object p3, p0, Lbhs;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbhs;->d:Lbhl;

    iput-object p5, p0, Lbhs;->b:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbhs;->e:Lbhr;

    iget-object v1, v0, Lbhr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhs;->e:Lbhr;

    iget-boolean v0, v0, Lbhr;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbhr;->a:Ljava/lang/String;

    const-string v2, "Send preview command"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbhs;->e:Lbhr;

    iget-object v0, v0, Lbhr;->b:Lbhk;

    iget-object v2, p0, Lbhs;->a:Lbhc;

    invoke-virtual {v0, v2}, Lbhk;->a(Lbhc;)Linb;

    move-result-object v0

    iget-object v2, p0, Lbhs;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Linb;->a(Landroid/view/Surface;)V

    iget-object v2, p0, Lbhs;->a:Lbhc;

    sget-object v3, Lfhp;->a:Lfhp;

    iget-object v4, p0, Lbhs;->e:Lbhr;

    iget-object v4, v4, Lbhr;->c:Lbhn;

    iget-object v5, p0, Lbhs;->d:Lbhl;

    invoke-virtual {v2, v3, v0, v4, v5}, Lbhc;->a(Lfhp;Linb;Lbhn;Lfhq;)V

    iget-object v0, p0, Lbhs;->d:Lbhl;

    iget-object v0, v0, Lbhl;->a:Lket;

    new-instance v2, Lbht;

    invoke-direct {v2, p0}, Lbht;-><init>(Lbhs;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lijd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lbhs;->b:Lket;

    invoke-virtual {v2, v0}, Lkch;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
