.class public final Lhcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbfl;

.field public final c:Liay;

.field public final d:Lhcd;

.field public final e:Lhcu;

.field public final f:Lgqg;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Runnable;

.field public final j:Lhcv;

.field public k:I

.field private final l:Lgkf;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/ScheduledFuture;

.field private final p:Lgon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrRecSes"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhcj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liay;Lhcd;Lgkf;Lgon;Lbfl;Lhcu;Lgqg;Lhcv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhcj;->g:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhcj;->h:Ljava/lang/Object;

    const-string v0, "Video2SchEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhwt;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhcj;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lbbp;

    const-string v1, "Video2DelEx"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Lbbp;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lhcj;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lhcl;

    invoke-direct {v0, p0}, Lhcl;-><init>(Lhcj;)V

    iput-object v0, p0, Lhcj;->i:Ljava/lang/Runnable;

    sget v0, Lep;->bC:I

    iput v0, p0, Lhcj;->k:I

    iput-object p5, p0, Lhcj;->b:Lbfl;

    iput-object p1, p0, Lhcj;->c:Liay;

    iput-object p2, p0, Lhcj;->d:Lhcd;

    iput-object p6, p0, Lhcj;->e:Lhcu;

    iput-object p3, p0, Lhcj;->l:Lgkf;

    iput-object p7, p0, Lhcj;->f:Lgqg;

    iput-object p8, p0, Lhcj;->j:Lhcv;

    iput-object p4, p0, Lhcj;->p:Lgon;

    iget-object v0, p0, Lhcj;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhcm;

    invoke-direct {v1, p0}, Lhcm;-><init>(Lhcj;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhcj;->o:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, 0x7d0

    new-instance v2, Lhck;

    invoke-direct {v2, p0}, Lhck;-><init>(Lhcj;)V

    invoke-virtual {p4, v0, v1, v2}, Lgon;->a(JLgoq;)V

    return-void
.end method

.method static synthetic a(Lhcj;)I
    .locals 1

    iget v0, p0, Lhcj;->k:I

    return v0
.end method

.method static synthetic a(Lhcj;I)I
    .locals 0

    iput p1, p0, Lhcj;->k:I

    return p1
.end method


# virtual methods
.method public final a(Z)Lkeh;
    .locals 4

    iget-object v1, p0, Lhcj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhcj;->a:Ljava/lang/String;

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stopRecording: shouldShutdown="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lhcj;->k:I

    sget v2, Lep;->bF:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lhcj;->k:I

    sget v2, Lep;->bE:I

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "state is not RECORDING"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lep;->bE:I

    iput v0, p0, Lhcj;->k:I

    iget-object v0, p0, Lhcj;->p:Lgon;

    invoke-virtual {v0}, Lgon;->a()V

    iget-object v0, p0, Lhcj;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lhcj;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhcj;->b:Lbfl;

    invoke-interface {v0}, Lbfl;->b()Lkeh;

    move-result-object v0

    :goto_1
    new-instance v2, Lhcn;

    invoke-direct {v2, p0}, Lhcn;-><init>(Lhcj;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhcj;->b:Lbfl;

    invoke-interface {v0}, Lbfl;->a()Lkeh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lhcj;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lhcj;->k:I

    sget v4, Lep;->bC:I

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lhcj;->b:Lbfl;

    invoke-interface {v1}, Lbfl;->j()V

    sget v1, Lep;->bD:I

    iput v1, p0, Lhcj;->k:I

    iget-object v1, p0, Lhcj;->l:Lgkf;

    const v3, 0x7f090017

    invoke-interface {v1, v3}, Lgkf;->a(I)V

    iget-object v1, p0, Lhcj;->f:Lgqg;

    iget-object v3, v1, Lgqg;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v1, Lgqg;->c:Landroid/widget/TextView;

    iget-object v4, v1, Lgqg;->b:Landroid/content/res/Resources;

    const v5, 0x7f110212

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lgqg;->a:J

    invoke-static {v8, v9}, Lhcc;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-object v1, p0, Lhcj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhcj;->k:I

    sget v2, Lep;->bD:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhcj;->l:Lgkf;

    const v2, 0x7f090018

    invoke-interface {v0, v2}, Lgkf;->a(I)V

    iget-object v0, p0, Lhcj;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lhcq;

    invoke-direct {v2, p0}, Lhcq;-><init>(Lhcj;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
