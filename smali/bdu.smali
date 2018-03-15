.class final Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbds;
.implements Lbgd;
.implements Lifj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lick;

.field private final B:Lfhq;

.field private C:Lkeh;

.field private D:Lkeh;

.field private final E:Liaw;

.field public final b:Lbgx;

.field public final c:Liej;

.field public final d:Lbhe;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgnv;

.field public final g:Lbix;

.field public final h:Lbja;

.field public final i:Lbit;

.field public final j:Lbiv;

.field public final k:Lick;

.field public final l:Lick;

.field public final m:Lick;

.field public final n:Ljrf;

.field public final o:Lbhr;

.field public final p:Lbhv;

.field public final q:Landroid/view/Surface;

.field public final r:Lihg;

.field public s:Lbhc;

.field public t:Lbhl;

.field public u:Lbfn;

.field public v:Lbef;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Runnable;

.field private final y:Lbdt;

.field private final z:Lbih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdt;Lbgx;Liej;Lbhe;Ljava/util/concurrent/Executor;Lgnv;Lbih;Lbix;Lbja;Lbiv;Lbit;Lick;Lick;Lick;Lick;Lick;Ljrf;Lbhr;Lbhv;Landroid/view/Surface;Lihg;Lbhc;Lbhl;Lbin;Lfhq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v1

    iput-object v1, p0, Lbdu;->C:Lkeh;

    sget-object v1, Lbef;->b:Lbef;

    iput-object v1, p0, Lbdu;->v:Lbef;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbdu;->w:Ljava/lang/Object;

    new-instance v1, Liaw;

    invoke-direct {v1}, Liaw;-><init>()V

    iput-object v1, p0, Lbdu;->E:Liaw;

    new-instance v1, Lbdv;

    invoke-direct {v1, p0}, Lbdv;-><init>(Lbdu;)V

    iput-object v1, p0, Lbdu;->x:Ljava/lang/Runnable;

    iput-object p1, p0, Lbdu;->y:Lbdt;

    iput-object p2, p0, Lbdu;->b:Lbgx;

    iput-object p3, p0, Lbdu;->c:Liej;

    iput-object p4, p0, Lbdu;->d:Lbhe;

    iput-object p5, p0, Lbdu;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbdu;->f:Lgnv;

    iput-object p7, p0, Lbdu;->z:Lbih;

    iput-object p8, p0, Lbdu;->g:Lbix;

    iput-object p9, p0, Lbdu;->h:Lbja;

    iput-object p10, p0, Lbdu;->j:Lbiv;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbdu;->i:Lbit;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbdu;->k:Lick;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbdu;->l:Lick;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbdu;->A:Lick;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbdu;->m:Lick;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbdu;->n:Ljrf;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbdu;->o:Lbhr;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbdu;->p:Lbhv;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbdu;->q:Landroid/view/Surface;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbdu;->r:Lihg;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbdu;->s:Lbhc;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbdu;->t:Lbhl;

    move-object/from16 v0, p25

    iput-object v0, p0, Lbdu;->B:Lfhq;

    invoke-static/range {p24 .. p24}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v1

    iput-object v1, p0, Lbdu;->D:Lkeh;

    iget-object v1, p0, Lbdu;->E:Liaw;

    new-instance v2, Lbdw;

    invoke-direct {v2, p0}, Lbdw;-><init>(Lbdu;)V

    move-object/from16 v0, p12

    invoke-interface {v0, v2, p5}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-virtual {v1, v2}, Liaw;->a(Lihb;)Lihb;

    iget-object v1, p0, Lbdu;->E:Liaw;

    new-instance v2, Lbdx;

    invoke-direct {v2, p0}, Lbdx;-><init>(Lbdu;)V

    move-object/from16 v0, p13

    invoke-interface {v0, v2, p5}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-virtual {v1, v2}, Liaw;->a(Lihb;)Lihb;

    iget-object v1, p0, Lbdu;->E:Liaw;

    iget-object v2, p0, Lbdu;->l:Lick;

    new-instance v3, Lbdy;

    invoke-direct {v3, p0}, Lbdy;-><init>(Lbdu;)V

    iget-object v4, p0, Lbdu;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-virtual {v1, v2}, Liaw;->a(Lihb;)Lihb;

    iget-object v1, p0, Lbdu;->E:Liaw;

    new-instance v2, Lbdz;

    invoke-direct {v2, p0}, Lbdz;-><init>(Lbdu;)V

    iget-object v3, p0, Lbdu;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p16

    invoke-interface {v0, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-virtual {v1, v2}, Liaw;->a(Lihb;)Lihb;

    return-void
.end method

.method static synthetic a(Lbdu;)Lfhq;
    .locals 1

    iget-object v0, p0, Lbdu;->B:Lfhq;

    return-object v0
.end method

.method private final h()Lbin;
    .locals 6

    iget-object v2, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lbdu;->D:Lkeh;

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v3, Lbdu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futurePreparedMediaRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final i()Lkeh;
    .locals 5

    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    iget-object v2, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbdu;->z:Lbih;

    invoke-interface {v0}, Lbih;->a()Lkeh;

    move-result-object v0

    iput-object v0, p0, Lbdu;->D:Lkeh;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbdu;->z:Lbih;

    invoke-interface {v0}, Lbih;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdu;->s:Lbhc;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_0
    new-instance v2, Lbed;

    invoke-direct {v2, p0}, Lbed;-><init>(Lbdu;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v2, Lbee;

    invoke-direct {v2, p0, v1}, Lbee;-><init>(Lbdu;Lket;)V

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
    iget-object v2, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lbdu;->D:Lkeh;

    new-instance v3, Lbec;

    invoke-direct {v3, p0}, Lbec;-><init>(Lbdu;)V

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

    iget-object v7, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lbdu;->v:Lbef;

    sget-object v1, Lbef;->d:Lbef;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbdu;->u:Lbfn;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbdu;->u:Lbfn;

    invoke-virtual {v0, p1}, Lbfn;->a(Lasz;)Laue;

    move-result-object v0

    monitor-exit v7

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdu;->v:Lbef;

    sget-object v1, Lbef;->b:Lbef;

    if-eq v0, v1, :cond_1

    sget-object v0, Lbdu;->a:Ljava/lang/String;

    iget-object v1, p0, Lbdu;->v:Lbef;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lbdu;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdu;->b:Lbgx;

    iget-object v1, p0, Lbdu;->s:Lbhc;

    iget-object v2, p0, Lbdu;->t:Lbhl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lbdu;->q:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lbdu;->x:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lbdu;->c:Liej;

    return-object v0
.end method

.method public final a(Lihb;)Lihb;
    .locals 1

    iget-object v0, p0, Lbdu;->E:Liaw;

    invoke-virtual {v0, p1}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbfm;)Lkeh;
    .locals 5

    iget-object v1, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdu;->v:Lbef;

    sget-object v2, Lbef;->b:Lbef;

    invoke-virtual {v0, v2}, Lbef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbdu;->v:Lbef;

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
    iget-object v0, p0, Lbdu;->v:Lbef;

    sget-object v2, Lbef;->b:Lbef;

    invoke-virtual {v0, v2}, Lbef;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    sget-object v0, Lbef;->c:Lbef;

    iput-object v0, p0, Lbdu;->v:Lbef;

    invoke-direct {p0}, Lbdu;->h()Lbin;

    move-result-object v2

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lbin;->d()I

    move-result v3

    iget-object v0, p0, Lbdu;->A:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-interface {v2}, Lbin;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbdu;->a:Ljava/lang/String;

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
    invoke-direct {p0}, Lbdu;->i()Lkeh;

    move-result-object v0

    iput-object v0, p0, Lbdu;->C:Lkeh;

    :cond_2
    iget-object v0, p0, Lbdu;->C:Lkeh;

    iget-object v2, p0, Lbdu;->D:Lkeh;

    new-instance v3, Lbea;

    invoke-direct {v3, p0}, Lbea;-><init>(Lbdu;)V

    invoke-static {v0, v2, v3}, Lhwt;->a(Lkeh;Lkeh;Liao;)Lkeh;

    move-result-object v0

    iget-object v2, p0, Lbdu;->D:Lkeh;

    new-instance v3, Lbeb;

    invoke-direct {v3, p0, p1}, Lbeb;-><init>(Lbdu;Lbfm;)V

    invoke-static {v0, v2, v3}, Lhwt;->a(Lkeh;Lkeh;Liao;)Lkeh;

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

.method public final a(JJ)V
    .locals 3

    iget-object v1, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdu;->u:Lbfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdu;->u:Lbfn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbfn;->a(JJ)V

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
    .locals 5

    iget-object v1, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbdu;->a:Ljava/lang/String;

    iget-object v2, p0, Lbdu;->v:Lbef;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRecordingSessionClosed with state "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdu;->v:Lbef;

    sget-object v2, Lbef;->a:Lbef;

    invoke-virtual {v0, v2}, Lbef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdu;->v:Lbef;

    sget-object v2, Lbef;->b:Lbef;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbdu;->C:Lkeh;

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
    iget-object v0, p0, Lbdu;->v:Lbef;

    sget-object v2, Lbef;->d:Lbef;

    invoke-virtual {v0, v2}, Lbef;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    sget-object v0, Lbef;->b:Lbef;

    iput-object v0, p0, Lbdu;->v:Lbef;

    iget-object v0, p0, Lbdu;->u:Lbfn;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljii;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdu;->u:Lbfn;

    invoke-direct {p0}, Lbdu;->i()Lkeh;

    move-result-object v0

    iput-object v0, p0, Lbdu;->C:Lkeh;

    iget-object v0, p0, Lbdu;->C:Lkeh;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdu;->u:Lbfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdu;->u:Lbfn;

    invoke-virtual {v0}, Lbfn;->c()V

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

    iget-object v1, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdu;->v:Lbef;

    sget-object v2, Lbef;->a:Lbef;

    invoke-virtual {v0, v2}, Lbef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbdu;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbef;->a:Lbef;

    iput-object v0, p0, Lbdu;->v:Lbef;

    sget-object v0, Lbdu;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdu;->u:Lbfn;

    if-eqz v0, :cond_1

    sget-object v0, Lbdu;->a:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdu;->u:Lbfn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbfn;->a(Z)Lkeh;

    :cond_1
    iget-object v0, p0, Lbdu;->D:Lkeh;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkeh;->cancel(Z)Z

    iget-object v0, p0, Lbdu;->C:Lkeh;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkeh;->cancel(Z)Z

    iget-object v0, p0, Lbdu;->s:Lbhc;

    if-eqz v0, :cond_2

    sget-object v0, Lbdu;->a:Ljava/lang/String;

    const-string v2, "cameraCaptureSessionProxy is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdu;->s:Lbhc;

    invoke-virtual {v0}, Lbhc;->close()V

    :cond_2
    iget-object v0, p0, Lbdu;->y:Lbdt;

    invoke-interface {v0}, Lbdt;->a()V

    iget-object v0, p0, Lbdu;->g:Lbix;

    invoke-interface {v0}, Lbix;->close()V

    iget-object v0, p0, Lbdu;->E:Liaw;

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

    iget-object v1, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdu;->u:Lbfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdu;->u:Lbfn;

    invoke-virtual {v0}, Lbfn;->d()V

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

    iget-object v1, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdu;->u:Lbfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdu;->u:Lbfn;

    invoke-virtual {v0}, Lbfn;->e()V

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

    iget-object v1, p0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdu;->u:Lbfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdu;->u:Lbfn;

    invoke-virtual {v0}, Lbfn;->f()V

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

    iget-object v0, p0, Lbdu;->E:Liaw;

    invoke-virtual {v0}, Liaw;->g()Liaw;

    move-result-object v0

    return-object v0
.end method
