.class final Lbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbds;
.implements Lbgd;
.implements Lifj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Liaw;

.field public final b:Lbgx;

.field public final c:Liej;

.field public final d:Lbhe;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgnv;

.field public final g:Lick;

.field public final h:Lick;

.field public final i:Lick;

.field public final j:Ljrf;

.field public final k:Lbhr;

.field public final l:Lbhv;

.field public final m:Landroid/view/Surface;

.field public final n:Lihg;

.field public o:Lbhc;

.field public p:Lbhl;

.field public q:Lbfv;

.field public r:Lbes;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Runnable;

.field private final u:Lbdt;

.field private final v:Lifo;

.field private final w:Lick;

.field private final x:Lfhq;

.field private y:Lkeh;

.field private z:Lkeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdt;Lbgx;Liej;Lbhe;Ljava/util/concurrent/Executor;Lgnv;Lifo;Lick;Lick;Lick;Lick;Lick;Ljrf;Lbhr;Lbhv;Landroid/view/Surface;Lihg;Lbhc;Lbhl;Lifm;Lfhq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v1

    iput-object v1, p0, Lbeg;->y:Lkeh;

    sget-object v1, Lbes;->b:Lbes;

    iput-object v1, p0, Lbeg;->r:Lbes;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbeg;->s:Ljava/lang/Object;

    new-instance v1, Liaw;

    invoke-direct {v1}, Liaw;-><init>()V

    iput-object v1, p0, Lbeg;->A:Liaw;

    new-instance v1, Lbeh;

    invoke-direct {v1, p0}, Lbeh;-><init>(Lbeg;)V

    iput-object v1, p0, Lbeg;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Lbeg;->u:Lbdt;

    iput-object p2, p0, Lbeg;->b:Lbgx;

    iput-object p3, p0, Lbeg;->c:Liej;

    iput-object p4, p0, Lbeg;->d:Lbhe;

    iput-object p5, p0, Lbeg;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbeg;->f:Lgnv;

    iput-object p7, p0, Lbeg;->v:Lifo;

    iput-object p8, p0, Lbeg;->g:Lick;

    iput-object p10, p0, Lbeg;->h:Lick;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbeg;->w:Lick;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbeg;->i:Lick;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbeg;->j:Ljrf;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbeg;->k:Lbhr;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbeg;->l:Lbhv;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbeg;->m:Landroid/view/Surface;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbeg;->n:Lihg;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbeg;->o:Lbhc;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbeg;->p:Lbhl;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbeg;->x:Lfhq;

    invoke-static/range {p20 .. p20}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v1

    iput-object v1, p0, Lbeg;->z:Lkeh;

    iget-object v1, p0, Lbeg;->A:Liaw;

    new-instance v2, Lbei;

    invoke-direct {v2, p0}, Lbei;-><init>(Lbeg;)V

    invoke-interface {p8, v2, p5}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-virtual {v1, v2}, Liaw;->a(Lihb;)Lihb;

    iget-object v1, p0, Lbeg;->A:Liaw;

    new-instance v2, Lbek;

    invoke-direct {v2, p0}, Lbek;-><init>(Lbeg;)V

    invoke-interface {p9, v2, p5}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-virtual {v1, v2}, Liaw;->a(Lihb;)Lihb;

    iget-object v1, p0, Lbeg;->A:Liaw;

    iget-object v2, p0, Lbeg;->h:Lick;

    new-instance v3, Lbel;

    invoke-direct {v3, p0}, Lbel;-><init>(Lbeg;)V

    iget-object v4, p0, Lbeg;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-virtual {v1, v2}, Liaw;->a(Lihb;)Lihb;

    iget-object v1, p0, Lbeg;->A:Liaw;

    new-instance v2, Lbem;

    invoke-direct {v2, p0}, Lbem;-><init>(Lbeg;)V

    iget-object v3, p0, Lbeg;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-virtual {v1, v2}, Liaw;->a(Lihb;)Lihb;

    return-void
.end method

.method static synthetic a(Lbeg;)Lfhq;
    .locals 1

    iget-object v0, p0, Lbeg;->x:Lfhq;

    return-object v0
.end method

.method private final h()Lifm;
    .locals 6

    iget-object v2, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lbeg;->z:Lkeh;

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v3, Lbeg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futureVideoRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Lbeg;->a:Ljava/lang/String;

    const-string v4, "get VideoRecorder canceled because session is closed"

    invoke-static {v3, v4, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final i()Lkeh;
    .locals 5

    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    iget-object v2, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p0, Lbeg;->y:Lkeh;

    iget-object v0, p0, Lbeg;->v:Lifo;

    invoke-virtual {v0}, Lifo;->a()Lkeh;

    move-result-object v0

    iput-object v0, p0, Lbeg;->z:Lkeh;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbeg;->v:Lifo;

    iget-object v0, v0, Lifo;->o:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbeg;->a:Ljava/lang/String;

    const-string v2, "resetSession"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeg;->o:Lbhc;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_0
    new-instance v2, Lber;

    invoke-direct {v2, p0}, Lber;-><init>(Lbeg;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v2, Lbej;

    invoke-direct {v2, p0, v1}, Lbej;-><init>(Lbeg;Lket;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lbeg;->z:Lkeh;

    new-instance v3, Lbeq;

    invoke-direct {v3, p0}, Lbeq;-><init>(Lbeg;)V

    sget-object v4, Lken;->a:Lken;

    invoke-static {v0, v3, v4}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lasz;)Laue;
    .locals 8

    iget-object v7, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lbeg;->r:Lbes;

    sget-object v1, Lbes;->d:Lbes;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbeg;->q:Lbfv;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbeg;->q:Lbfv;

    invoke-virtual {v0, p1}, Lbfv;->a(Lasz;)Laue;

    move-result-object v0

    monitor-exit v7

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbeg;->r:Lbes;

    sget-object v1, Lbes;->b:Lbes;

    if-eq v0, v1, :cond_1

    sget-object v0, Lbeg;->a:Ljava/lang/String;

    iget-object v1, p0, Lbeg;->r:Lbes;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore observableActiveFocusPoint callback: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lbeg;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeg;->b:Lbgx;

    iget-object v1, p0, Lbeg;->o:Lbhc;

    iget-object v2, p0, Lbeg;->p:Lbhl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lbeg;->m:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lbeg;->t:Ljava/lang/Runnable;

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lbgx;->a(Lbhc;Lbhl;ZLasz;Ljava/util/List;Ljava/lang/Runnable;)Laue;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()Liej;
    .locals 1

    iget-object v0, p0, Lbeg;->c:Liej;

    return-object v0
.end method

.method public final a(Lihb;)Lihb;
    .locals 1

    iget-object v0, p0, Lbeg;->A:Liaw;

    invoke-virtual {v0, p1}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbfm;)Lkeh;
    .locals 5

    iget-object v1, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbeg;->r:Lbes;

    sget-object v2, Lbes;->b:Lbes;

    invoke-virtual {v0, v2}, Lbes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbeg;->r:Lbes;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbeg;->r:Lbes;

    sget-object v2, Lbes;->b:Lbes;

    invoke-virtual {v0, v2}, Lbes;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    sget-object v0, Lbes;->c:Lbes;

    iput-object v0, p0, Lbeg;->r:Lbes;

    invoke-direct {p0}, Lbeg;->h()Lifm;

    move-result-object v2

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lifm;->h:I

    iget-object v0, p0, Lbeg;->w:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v0, v2, Lifm;->c:Ljava/io/File;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lifm;->c:Ljava/io/File;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbeg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lbeg;->i()Lkeh;

    :cond_2
    iget-object v0, p0, Lbeg;->y:Lkeh;

    iget-object v2, p0, Lbeg;->z:Lkeh;

    new-instance v3, Lben;

    invoke-direct {v3, p0}, Lben;-><init>(Lbeg;)V

    invoke-static {v0, v2, v3}, Lhwt;->a(Lkeh;Lkeh;Liao;)Lkeh;

    move-result-object v0

    iget-object v2, p0, Lbeg;->z:Lkeh;

    new-instance v3, Lbeo;

    invoke-direct {v3, p0}, Lbeo;-><init>(Lbeg;)V

    invoke-static {v0, v2, v3}, Lhwt;->a(Lkeh;Lkeh;Liao;)Lkeh;

    move-result-object v0

    iget-object v2, p0, Lbeg;->z:Lkeh;

    new-instance v3, Lbep;

    invoke-direct {v3, p0, p1}, Lbep;-><init>(Lbeg;Lbfm;)V

    invoke-static {v0, v2, v3}, Lhwt;->a(Lkeh;Lkeh;Liao;)Lkeh;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JJ)V
    .locals 3

    iget-object v1, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbeg;->q:Lbfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeg;->q:Lbfv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbfv;->a(JJ)V

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

.method public final b()Lkeh;
    .locals 3

    iget-object v1, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbeg;->r:Lbes;

    sget-object v2, Lbes;->a:Lbes;

    invoke-virtual {v0, v2}, Lbes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbeg;->r:Lbes;

    sget-object v2, Lbes;->d:Lbes;

    invoke-virtual {v0, v2}, Lbes;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    sget-object v0, Lbes;->b:Lbes;

    iput-object v0, p0, Lbeg;->r:Lbes;

    iget-object v0, p0, Lbeg;->q:Lbfv;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljii;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbeg;->q:Lbfv;

    invoke-direct {p0}, Lbeg;->i()Lkeh;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbeg;->q:Lbfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeg;->q:Lbfv;

    invoke-virtual {v0}, Lbfv;->c()V

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

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbeg;->r:Lbes;

    sget-object v2, Lbes;->a:Lbes;

    invoke-virtual {v0, v2}, Lbes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbeg;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbes;->a:Lbes;

    iput-object v0, p0, Lbeg;->r:Lbes;

    sget-object v0, Lbeg;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeg;->q:Lbfv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbeg;->q:Lbfv;

    invoke-virtual {v0}, Lbfv;->m()Lkeh;

    :cond_1
    iget-object v0, p0, Lbeg;->z:Lkeh;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkeh;->cancel(Z)Z

    iget-object v0, p0, Lbeg;->y:Lkeh;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkeh;->cancel(Z)Z

    iget-object v0, p0, Lbeg;->o:Lbhc;

    if-eqz v0, :cond_2

    sget-object v0, Lbeg;->a:Ljava/lang/String;

    const-string v2, "requestProcessor is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeg;->o:Lbhc;

    invoke-virtual {v0}, Lbhc;->close()V

    :cond_2
    invoke-direct {p0}, Lbeg;->h()Lifm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lifm;->close()V

    :cond_3
    iget-object v0, p0, Lbeg;->u:Lbdt;

    invoke-interface {v0}, Lbdt;->a()V

    iget-object v0, p0, Lbeg;->l:Lbhv;

    invoke-virtual {v0}, Lbhv;->close()V

    iget-object v0, p0, Lbeg;->A:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbeg;->q:Lbfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeg;->q:Lbfv;

    invoke-virtual {v0}, Lbfv;->d()V

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

.method public final e()V
    .locals 2

    iget-object v1, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbeg;->q:Lbfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeg;->q:Lbfv;

    invoke-virtual {v0}, Lbfv;->e()V

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

.method public final f()V
    .locals 2

    iget-object v1, p0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbeg;->q:Lbfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeg;->q:Lbfv;

    invoke-virtual {v0}, Lbfv;->f()V

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

.method public final g()Liaw;
    .locals 1

    iget-object v0, p0, Lbeg;->A:Liaw;

    invoke-virtual {v0}, Liaw;->g()Liaw;

    move-result-object v0

    return-object v0
.end method
