.class public final Letb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexo;


# instance fields
.field public final a:Ljrm;

.field public b:Ljvs;

.field public c:Z

.field public d:Z

.field public final e:Lket;

.field public final f:J

.field public final g:Lket;

.field private final synthetic h:Lest;


# direct methods
.method constructor <init>(Lest;Ljrm;Ljvs;J)V
    .locals 2

    iput-object p1, p0, Letb;->h:Lest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Letb;->a:Ljrm;

    iput-object p3, p0, Letb;->b:Ljvs;

    iput-wide p4, p0, Letb;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Letb;->c:Z

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Letb;->e:Lket;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Letb;->g:Lket;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Letb;->h:Lest;

    iget-object v1, v0, Lest;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Letb;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lest;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Letb;->b:Ljvs;

    invoke-virtual {v0}, Ljvs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lest;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Letb;->d:Z

    iget-object v0, p0, Letb;->h:Lest;

    invoke-virtual {v0}, Lest;->a()V

    iget-object v0, p0, Letb;->e:Lket;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkch;->cancel(Z)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Letb;->h:Lest;

    iget-object v1, v0, Lest;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Letb;->b:Ljvs;

    invoke-virtual {v0}, Ljvs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lest;->a:Ljava/lang/String;

    const-string v2, "Ending session twice"

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Letb;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lest;->a:Ljava/lang/String;

    const-string v2, "Ending already cancelled session"

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Letb;->b:Ljvs;

    iget-object v0, v0, Ljvs;->a:Ljth;

    invoke-virtual {v0}, Ljth;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljvs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljvs;

    move-result-object v0

    iput-object v0, p0, Letb;->b:Ljvs;

    iget-object v0, p0, Letb;->h:Lest;

    invoke-virtual {v0}, Lest;->a()V

    iget-object v0, p0, Letb;->h:Lest;

    iget-object v0, v0, Lest;->b:Lesv;

    invoke-virtual {v0}, Lesv;->a()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
