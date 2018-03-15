.class final Lbfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfl;
.implements Lifj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private final D:Lihl;

.field public final b:Lbgd;

.field public final c:Lbhc;

.field public d:Ljava/io/File;

.field public final e:Lbja;

.field public final f:Lhcd;

.field public final g:Ljava/lang/Object;

.field public final h:Liaw;

.field public final i:Ljava/util/ArrayList;

.field public j:Lbfu;

.field private final k:Lbfm;

.field private final l:Liej;

.field private final m:Lick;

.field private final n:Ljrf;

.field private o:Ljava/io/File;

.field private p:I

.field private final q:Lgnv;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lbiv;

.field private final t:Lbit;

.field private final u:Ljrf;

.field private final v:Ljrf;

.field private final w:Lbhl;

.field private final x:Lbgv;

.field private final y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfm;Lbgd;Liej;Lbhc;Lick;Lick;Lick;Ljrf;Ljava/io/File;Ljava/util/concurrent/Executor;Lgnv;Lbja;Lbiv;Lbit;Lhcd;Ljrf;JLbgv;Lbhu;Ljrf;Lbhl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbfn;->o:Ljava/io/File;

    const/4 v2, 0x1

    iput v2, p0, Lbfn;->p:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbfn;->g:Ljava/lang/Object;

    new-instance v2, Liaw;

    invoke-direct {v2}, Liaw;-><init>()V

    iput-object v2, p0, Lbfn;->h:Liaw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbfn;->i:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfn;->A:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfn;->B:J

    sget-object v2, Lbfu;->b:Lbfu;

    iput-object v2, p0, Lbfn;->j:Lbfu;

    iput-object p1, p0, Lbfn;->k:Lbfm;

    iput-object p2, p0, Lbfn;->b:Lbgd;

    iput-object p3, p0, Lbfn;->l:Liej;

    iput-object p4, p0, Lbfn;->c:Lbhc;

    iput-object p6, p0, Lbfn;->m:Lick;

    iput-object p8, p0, Lbfn;->n:Ljrf;

    iput-object p9, p0, Lbfn;->d:Ljava/io/File;

    iput-object p10, p0, Lbfn;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbfn;->q:Lgnv;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbfn;->e:Lbja;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbfn;->s:Lbiv;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbfn;->t:Lbit;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbfn;->f:Lhcd;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbfn;->u:Ljrf;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbfn;->y:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbfn;->z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfn;->A:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lbfn;->v:Ljrf;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbfn;->w:Lbhl;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbfn;->x:Lbgv;

    new-instance v2, Lihl;

    invoke-direct {v2}, Lihl;-><init>()V

    iput-object v2, p0, Lbfn;->D:Lihl;

    iget-object v2, p0, Lbfn;->h:Liaw;

    new-instance v3, Lbfp;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbfp;-><init>(Lbfn;Lbhu;)V

    iget-object v4, p0, Lbfn;->r:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v3

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    iget-object v2, p0, Lbfn;->h:Liaw;

    new-instance v3, Lbfq;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbfq;-><init>(Lbfn;Lbhu;)V

    iget-object v4, p0, Lbfn;->r:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v3

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    iget-object v2, p0, Lbfn;->h:Liaw;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Liaw;->a(Lihb;)Lihb;

    iget-object v2, p0, Lbfn;->h:Liaw;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Liaw;->a(Lihb;)Lihb;

    return-void
.end method

.method private final a(J)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbfn;->l:Liej;

    iget-object v0, v0, Liej;->a:Lidy;

    iget-object v0, v0, Lidy;->c:Lioj;

    iget-object v1, p0, Lbfn;->q:Lgnv;

    invoke-virtual {v1, p1, p2}, Lgnv;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbfn;->q:Lgnv;

    invoke-virtual {v2, v1, v0}, Lgnv;->a(Ljava/lang/String;Lioj;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final b(J)J
    .locals 5

    iget-wide v0, p0, Lbfn;->z:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lbfn;->B:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final m()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbfn;->C:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbfn;->A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbfn;->A:J

    iget-wide v2, p0, Lbfn;->B:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfn;->B:J

    return-void
.end method


# virtual methods
.method public final a(Lasz;)Laue;
    .locals 5

    iget-object v1, p0, Lbfn;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfn;->j:Lbfu;

    sget-object v2, Lbfu;->b:Lbfu;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbfn;->j:Lbfu;

    sget-object v2, Lbfu;->c:Lbfu;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbfn;->a:Ljava/lang/String;

    iget-object v2, p0, Lbfn;->j:Lbfu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbfn;->x:Lbgv;

    invoke-virtual {v0, p1}, Lbgv;->a(Lasz;)Laue;

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

.method public final a()Lkeh;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfn;->a(Z)Lkeh;

    move-result-object v0

    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    new-instance v2, Lbfr;

    invoke-direct {v2, p0, v1}, Lbfr;-><init>(Lbfn;Lket;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbfs;

    invoke-direct {v2}, Lbfs;-><init>()V

    invoke-static {v1, v0, v2}, Lhwt;->a(Lkeh;Lkeh;Liap;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Lkeh;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lbfn;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lbfn;->j:Lbfu;

    sget-object v4, Lbfu;->b:Lbfu;

    invoke-virtual {v2, v4}, Lbfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbfn;->j:Lbfu;

    sget-object v4, Lbfu;->c:Lbfu;

    invoke-virtual {v2, v4}, Lbfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbfn;->j:Lbfu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    monitor-exit v3

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lbfn;->j:Lbfu;

    sget-object v4, Lbfu;->b:Lbfu;

    invoke-virtual {v2, v4}, Lbfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbfn;->j:Lbfu;

    sget-object v4, Lbfu;->c:Lbfu;

    invoke-virtual {v2, v4}, Lbfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljii;->a(Z)V

    iget-object v2, p0, Lbfn;->j:Lbfu;

    sget-object v4, Lbfu;->c:Lbfu;

    invoke-virtual {v2, v4}, Lbfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lbfn;->m()V

    :cond_2
    sget-object v2, Lbfu;->d:Lbfu;

    iput-object v2, p0, Lbfn;->j:Lbfu;

    new-instance v2, Lket;

    invoke-direct {v2}, Lket;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lbfn;->b(J)J

    move-result-wide v4

    if-nez p1, :cond_3

    const-wide/16 v6, 0x3e8

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    :cond_3
    iget-object v4, p0, Lbfn;->e:Lbja;

    iget-object v5, p0, Lbfn;->c:Lbhc;

    if-nez p1, :cond_5

    :goto_2
    invoke-interface {v4, v5, v0}, Lbja;->a(Lbhc;Z)Lkeh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lket;->a(Lkeh;)Z

    :goto_3
    new-instance v0, Lbft;

    invoke-direct {v0, p0}, Lbft;-><init>(Lbfn;)V

    iget-object v1, p0, Lbfn;->r:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v1}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    long-to-int v0, v4

    rsub-int v0, v0, 0x3e8

    :try_start_1
    new-instance v1, Lbbp;

    const-string v4, "CdrRecSession"

    invoke-direct {v1, v4, v0}, Lbbp;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lbfn;->h:Liaw;

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    new-instance v0, Lbfo;

    invoke-direct {v0, p0, v2, p1}, Lbfo;-><init>(Lbfn;Lket;Z)V

    invoke-virtual {v1, v0}, Lbbp;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lbfn;->D:Lihl;

    new-instance v1, Lihp;

    long-to-float v2, p3

    invoke-direct {v1, p1, p2, v2}, Lihp;-><init>(JF)V

    invoke-virtual {v0, v1}, Lihl;->a(Lihp;)F

    move-result v0

    sget-object v1, Lbfn;->a:Ljava/lang/String;

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bitrate at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/io/File;J)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbfn;->a(J)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lbfn;->b(J)J

    move-result-wide v8

    iget-object v0, p0, Lbfn;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lbfn;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfn;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lbfn;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lbge;

    iget-object v3, p0, Lbfn;->l:Liej;

    iget-object v4, p0, Lbfn;->u:Ljrf;

    iget-object v0, p0, Lbfn;->m:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbfn;->w:Lbhl;

    iget v10, v0, Lbhl;->b:I

    move-wide v6, p2

    invoke-direct/range {v1 .. v10}, Lbge;-><init>(Ljava/io/File;Liej;Ljrf;ZJJI)V

    iget-object v0, p0, Lbfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lbfn;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfn;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename recording file to output file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v11

    goto :goto_0
.end method

.method public final b()Lkeh;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfn;->a(Z)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfn;->k:Lbfm;

    invoke-interface {v0}, Lbfm;->a()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v1, p0, Lbfn;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfn;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbfn;->a(J)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbfn;->o:Ljava/io/File;

    iget-object v0, p0, Lbfn;->t:Lbit;

    iget-object v2, p0, Lbfn;->o:Ljava/io/File;

    invoke-interface {v0, v2}, Lbit;->a(Ljava/io/File;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v1, p0, Lbfn;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbfn;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfn;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lbfn;->d:Ljava/io/File;

    invoke-virtual {p0, v0, v2, v3}, Lbfn;->a(Ljava/io/File;J)V

    iget-object v0, p0, Lbfn;->o:Ljava/io/File;

    iput-object v0, p0, Lbfn;->d:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lbfn;->o:Ljava/io/File;

    iput-wide v2, p0, Lbfn;->z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfn;->B:J

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
    .locals 1

    iget-object v0, p0, Lbfn;->k:Lbfm;

    invoke-interface {v0}, Lbfm;->b()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lbfn;->y:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lbfn;->A:J

    return-wide v0
.end method

.method public final i()Lbji;
    .locals 3

    iget-object v0, p0, Lbfn;->n:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfn;->n:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    iget-object v1, p0, Lbfn;->c:Lbhc;

    invoke-interface {v0, v1}, Lbjj;->a(Lbhc;)Lbji;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbji;

    new-instance v1, Lbdr;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lbdr;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbji;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    iget-object v1, p0, Lbfn;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbfu;->c:Lbfu;

    iput-object v0, p0, Lbfn;->j:Lbfu;

    iget-object v0, p0, Lbfn;->s:Lbiv;

    invoke-interface {v0}, Lbiv;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbfn;->C:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v1, p0, Lbfn;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbfu;->b:Lbfu;

    iput-object v0, p0, Lbfn;->j:Lbfu;

    iget-object v0, p0, Lbfn;->s:Lbiv;

    invoke-interface {v0}, Lbiv;->b()V

    invoke-direct {p0}, Lbfn;->m()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lbfn;->p:I

    return v0
.end method
