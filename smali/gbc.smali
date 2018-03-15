.class public final Lgbc;
.super Lgak;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljrf;

.field private final e:Lenz;

.field private f:Lgay;

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LkyShtImgFltr"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbc;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lgah;Lgcb;Ljrf;Lenz;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgak;-><init>(Lgah;Lgcb;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgbc;->f:Lgay;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgbc;->g:D

    iput-object p3, p0, Lgbc;->d:Ljrf;

    iput-object p4, p0, Lgbc;->e:Lenz;

    return-void
.end method

.method public static a(Lgab;Ljava/util/concurrent/Executor;Ljrf;Ligs;Lgbf;Lihs;)Lgbc;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance v5, Lenz;

    new-instance v0, Liom;

    invoke-direct {v0}, Liom;-><init>()V

    invoke-direct {v5, v0}, Lenz;-><init>(Liom;)V

    new-instance v0, Lgcb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgcb;-><init>(Lgax;Ljava/util/concurrent/Executor;Ligs;Lgbf;Lenz;Lihs;)V

    new-instance v1, Lgbc;

    invoke-direct {v1, p0, v0, p2, v5}, Lgbc;-><init>(Lgah;Lgcb;Ljrf;Lenz;)V

    iput-object v1, v0, Lgcb;->c:Lgbc;

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lgay;D)Lgay;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbc;->f:Lgay;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgbc;->g:D

    cmpl-double v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgbc;->f:Lgay;

    iput-object p1, p0, Lgbc;->f:Lgay;

    iput-wide p2, p0, Lgbc;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Lkeh;
    .locals 4

    iget-object v0, p0, Lgbc;->e:Lenz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lenz;->d:J

    invoke-super {p0}, Lgak;->a()Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lgay;Lfzv;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->a(Lgay;Lfzv;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Set;Lgfr;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgbc;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x68

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Filtered Image future failed to return a single image. There are "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images.  No Image produced."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Lgbc;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Filtered Image return multiple images. There are "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images.  No Image produced."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lucky Shot Filter returned multiple images."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lgbc;->e:Lenz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lenz;->e:J

    sget-object v0, Lgbc;->c:Ljava/lang/String;

    iget-object v1, p0, Lgbc;->e:Lenz;

    iget-wide v2, v1, Lenz;->e:J

    iget-object v1, p0, Lgbc;->e:Lenz;

    iget-wide v4, v1, Lenz;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const/16 v1, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LS calculation session time (ms)= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lfzv;->n()Lgly;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgly;->d()Lgmb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgbc;->e:Lenz;

    iget-wide v2, v1, Lenz;->d:J

    iput-wide v2, v0, Lgmb;->c:J

    iget-wide v2, v1, Lenz;->e:J

    iput-wide v2, v0, Lgmb;->d:J

    invoke-virtual {v1}, Lenz;->a()[Ljzz;

    move-result-object v1

    iput-object v1, v0, Lgmb;->e:[Ljzz;

    :cond_3
    iget-object v0, p0, Lgbc;->d:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbc;->d:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgay;

    iget-object v2, p0, Lgbc;->e:Lenz;

    invoke-interface {p2}, Lfzv;->n()Lgly;

    move-result-object v3

    invoke-interface {v3, v2}, Lgly;->a(Lenz;)V

    iget-object v2, v0, Lgbe;->b:Ldmt;

    iget-object v2, v2, Ldmt;->a:Ldms;

    iget-object v2, v2, Ldms;->a:Lihn;

    const-string v3, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {v2, v3}, Lihn;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Lgbe;->a:Lfrj;

    iget-object v3, v1, Lgay;->b:Link;

    iget-object v1, v1, Lgay;->d:Lkeh;

    invoke-interface {v2, v3, v1}, Lfrj;->a(Link;Lkeh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v0, Lgbe;->a:Lfrj;

    invoke-interface {v0}, Lfrj;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lgbe;->a:Lfrj;

    invoke-interface {v0}, Lfrj;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-super {p0}, Lgak;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
