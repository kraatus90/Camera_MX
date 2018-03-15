.class public final Ldev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfm;
.implements Lihb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ldfr;

.field private final B:Lggn;

.field private final C:Leoo;

.field private final D:Liaw;

.field public final b:Lbds;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Liay;

.field public final e:Lfxx;

.field public final f:Lgtu;

.field public final g:Lckp;

.field public final h:Lhcu;

.field public final i:Ldfw;

.field public final j:Ldga;

.field public final k:Lepv;

.field public final l:Lgqg;

.field public final m:Ljava/lang/Object;

.field public final n:Lbcp;

.field public final o:Lhcv;

.field public p:Z

.field public final q:Ljava/util/List;

.field public r:Lhcj;

.field public s:Lhcr;

.field public final t:Lgnf;

.field public u:Ldfk;

.field private final v:Lild;

.field private final w:Lgyq;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lcke;

.field private final z:Ldfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbds;Ljava/util/concurrent/Executor;Lild;Ljava/util/concurrent/Executor;Lgyq;Liay;Lfxx;Lcke;Lgtu;Lckp;Ldfl;Ldfr;Lhcu;Ldfw;Ldga;Lepv;Lgqg;Lggn;Leoo;Lgnf;Lbcp;Lasw;Lhcr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldev;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldev;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldev;->q:Ljava/util/List;

    sget-object v1, Ldfk;->a:Ldfk;

    iput-object v1, p0, Ldev;->u:Ldfk;

    new-instance v1, Liaw;

    invoke-direct {v1}, Liaw;-><init>()V

    iput-object v1, p0, Ldev;->D:Liaw;

    iget-object v1, p0, Ldev;->D:Liaw;

    invoke-virtual {v1, p1}, Liaw;->a(Lihb;)Lihb;

    move-result-object v1

    check-cast v1, Lbds;

    iput-object v1, p0, Ldev;->b:Lbds;

    iput-object p2, p0, Ldev;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldev;->v:Lild;

    iput-object p4, p0, Ldev;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldev;->w:Lgyq;

    iput-object p6, p0, Ldev;->d:Liay;

    iput-object p7, p0, Ldev;->e:Lfxx;

    iput-object p8, p0, Ldev;->y:Lcke;

    iput-object p9, p0, Ldev;->f:Lgtu;

    iput-object p10, p0, Ldev;->g:Lckp;

    iput-object p11, p0, Ldev;->z:Ldfl;

    iput-object p12, p0, Ldev;->A:Ldfr;

    iput-object p13, p0, Ldev;->h:Lhcu;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldev;->i:Ldfw;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldev;->j:Ldga;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldev;->k:Lepv;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldev;->l:Lgqg;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldev;->B:Lggn;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldev;->C:Leoo;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldev;->t:Lgnf;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldev;->n:Lbcp;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldev;->s:Lhcr;

    new-instance v1, Lhcv;

    invoke-direct {v1, p0}, Lhcv;-><init>(Ldev;)V

    iput-object v1, p0, Ldev;->o:Lhcv;

    iget-object v1, p0, Ldev;->D:Liaw;

    move-object/from16 v0, p22

    invoke-virtual {v1, v0}, Liaw;->a(Lihb;)Lihb;

    return-void
.end method

.method static synthetic a(Ldev;)Lggn;
    .locals 1

    iget-object v0, p0, Ldev;->B:Lggn;

    return-object v0
.end method

.method static synthetic b(Ldev;)Lgyq;
    .locals 1

    iget-object v0, p0, Ldev;->w:Lgyq;

    return-object v0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Ldev;->j:Ldga;

    invoke-interface {v0}, Ldga;->d()V

    iget-object v0, p0, Ldev;->j:Ldga;

    invoke-interface {v0}, Ldga;->b()V

    return-void
.end method

.method private final i()Ldfj;
    .locals 8

    new-instance v6, Lket;

    invoke-direct {v6}, Lket;-><init>()V

    iget-object v0, p0, Ldev;->t:Lgnf;

    invoke-interface {v0}, Lgnf;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldev;->C:Leoo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lghj;->m:Lghj;

    iget-object v7, p0, Ldev;->b:Lbds;

    invoke-interface {v7}, Lbds;->a()Liej;

    move-result-object v7

    iget-object v7, v7, Liej;->a:Lidy;

    iget-object v7, v7, Lidy;->c:Lioj;

    invoke-interface/range {v1 .. v7}, Leoo;->b(JLjava/lang/String;Lghj;Lkeh;Lioj;)Leov;

    move-result-object v1

    iget-object v2, p0, Ldev;->B:Lggn;

    invoke-interface {v2}, Lggn;->a()Lgit;

    move-result-object v2

    sget-object v3, Lghj;->m:Lghj;

    invoke-virtual {v2, v0, v3, v1}, Lgit;->a(Landroid/net/Uri;Lghj;Leov;)V

    new-instance v2, Lddq;

    invoke-direct {v2, v0, v1, v6}, Lddq;-><init>(Landroid/net/Uri;Leov;Lket;)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ldev;->e()Lkeh;

    move-result-object v0

    new-instance v1, Ldfb;

    invoke-direct {v1, p0}, Ldfb;-><init>(Ldev;)V

    iget-object v2, p0, Ldev;->d:Liay;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final declared-synchronized a(Lhct;)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v10, v0, Lhct;->b:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lhct;->b:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhct;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lbjh;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldev;->A:Ldfr;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldev;->v:Lild;

    iget-object v2, v2, Ldfr;->a:Liih;

    iget-object v3, v9, Lbjh;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lbjh;->a:Lijg;

    iget v6, v9, Lbjh;->g:F

    iget-boolean v7, v9, Lbjh;->f:Z

    iget-wide v12, v9, Lbjh;->j:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-float v8, v12

    invoke-interface/range {v2 .. v8}, Liih;->a(Ljava/lang/String;Lild;Lijg;FZF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldev;->z:Ldfl;

    new-instance v3, Leom;

    iget-object v4, v2, Ldfl;->b:Leok;

    invoke-direct {v3, v4}, Leom;-><init>(Leok;)V

    iget-object v4, v9, Lbjh;->b:Ljava/io/File;

    iput-object v4, v3, Leom;->a:Ljava/io/File;

    iget-object v4, v9, Lbjh;->c:Ljrf;

    iput-object v4, v3, Leom;->b:Ljrf;

    iget-object v4, v9, Lbjh;->d:Lioj;

    invoke-virtual {v3, v4}, Leom;->a(Lioj;)Leom;

    move-result-object v3

    iget v4, v9, Lbjh;->h:I

    invoke-static {v4}, Ligz;->a(I)Ligz;

    move-result-object v4

    iput-object v4, v3, Leom;->c:Ligz;

    iget-object v4, v9, Lbjh;->e:Lihc;

    invoke-virtual {v3, v4}, Leom;->a(Lihc;)Leom;

    move-result-object v3

    iget-wide v4, v9, Lbjh;->i:J

    invoke-virtual {v3, v4, v5}, Leom;->a(J)Leom;

    move-result-object v3

    iget-object v4, v9, Lbjh;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Leom;->a(Ljava/lang/String;)Leom;

    move-result-object v3

    invoke-virtual {v3}, Leom;->a()Leoj;

    move-result-object v3

    iget-object v3, v3, Leoj;->a:Landroid/content/ContentValues;

    iget-object v2, v2, Ldfl;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v2

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldev;->y:Lcke;

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lcke;->a(Landroid/net/Uri;)Lckd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldev;->w:Lgyq;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lgyq;->a(Leqd;Z)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_3
    sget-object v2, Ldev;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not insert video snapshot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " into MediaStore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ldev;->e()Lkeh;

    move-result-object v0

    new-instance v1, Ldfc;

    invoke-direct {v1, p0}, Ldfc;-><init>(Ldev;)V

    iget-object v2, p0, Ldev;->d:Liay;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final b(Lhct;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v2, v0, Lhct;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lhct;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldev;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldev;->q:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Ldev;->i()Ldfj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lhct;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v18, v2

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbge;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldev;->q:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ldfj;

    sget-object v3, Ldev;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "recordingDidSucceed: videoFile="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Ldev;->A:Ldfr;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldev;->v:Lild;

    iget-object v3, v15, Ldfr;->a:Liih;

    const/4 v4, 0x0

    iget-object v5, v2, Lbge;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lbge;->b:Liej;

    iget-object v7, v7, Liej;->b:Lidz;

    invoke-virtual {v7}, Lidz;->b()Lihc;

    move-result-object v7

    iget-wide v8, v2, Lbge;->e:J

    iget-object v10, v2, Lbge;->a:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-object v12, v2, Lbge;->b:Liej;

    iget v12, v12, Liej;->c:I

    int-to-float v12, v12

    iget-boolean v13, v2, Lbge;->d:Z

    iget-object v14, v15, Ldfr;->b:Ldfy;

    invoke-virtual {v14}, Ldfy;->a()Z

    move-result v14

    iget-object v15, v15, Ldfr;->b:Ldfy;

    invoke-virtual {v15}, Ldfy;->c()Z

    move-result v15

    iget v0, v2, Lbge;->g:I

    move/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Liih;->a(ZLjava/lang/String;Lild;Lihc;JJFZZZI)V

    invoke-virtual/range {v17 .. v17}, Ldfj;->c()Lket;

    move-result-object v3

    new-instance v4, Lepd;

    invoke-direct {v4, v2}, Lepd;-><init>(Lbge;)V

    invoke-virtual {v3, v4}, Lkch;->a(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ldfj;->b()Leov;

    move-result-object v2

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ldfj;->b()Leov;

    move-result-object v2

    invoke-interface {v2}, Leov;->c()Lkeh;

    move-result-object v2

    new-instance v3, Ldfi;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Ldfi;-><init>(Ldev;Ldfj;)V

    sget-object v4, Lken;->a:Lken;

    invoke-static {v2, v3, v4}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldev;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Liay;->a()V

    iget-object v1, p0, Ldev;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldev;->r:Lhcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev;->r:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldev;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldev;->u:Ldfk;

    sget-object v2, Ldfk;->b:Ldfk;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldev;->u:Ldfk;

    sget-object v2, Ldfk;->e:Ldfk;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldev;->u:Ldfk;

    sget-object v2, Ldfk;->c:Ldfk;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Ldev;->d:Liay;

    new-instance v2, Ldew;

    invoke-direct {v2, p0}, Ldew;-><init>(Ldev;)V

    invoke-virtual {v0, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Ldev;->u:Ldfk;

    sget-object v2, Ldfk;->e:Ldfk;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ldev;->r:Lhcj;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldev;->r:Lhcj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhcj;->a(Z)Lkeh;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Ldev;->r:Lhcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhct;

    invoke-virtual {p0, v0}, Ldev;->b(Lhct;)V

    iget-object v2, p0, Ldev;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Ldez;

    invoke-direct {v3, p0, v0}, Ldez;-><init>(Ldev;Lhct;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldev;->u:Ldfk;

    sget-object v2, Ldfk;->e:Ldfk;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ldev;->u:Ldfk;

    sget-object v2, Ldfk;->c:Ldfk;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ldev;->u:Ldfk;

    sget-object v2, Ldfk;->d:Ldfk;

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-direct {p0}, Ldev;->h()V

    iget-object v0, p0, Ldev;->d:Liay;

    new-instance v2, Ldex;

    invoke-direct {v2, p0}, Ldex;-><init>(Ldev;)V

    invoke-virtual {v0, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Ldfk;->b:Ldfk;

    iput-object v0, p0, Ldev;->u:Ldfk;

    iget-object v0, p0, Ldev;->D:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

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

    :goto_2
    :try_start_3
    sget-object v2, Ldev;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to close current recording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Liay;->a()V

    iget-object v1, p0, Ldev;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldev;->r:Lhcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev;->r:Lhcj;

    invoke-virtual {v0}, Lhcj;->b()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()Lkeh;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Ldev;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldev;->u:Ldfk;

    sget-object v4, Ldfk;->e:Ldfk;

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-static {v1}, Ljii;->b(Z)V

    sget-object v1, Ldfk;->d:Ldfk;

    iput-object v1, p0, Ldev;->u:Ldfk;

    iget-object v1, p0, Ldev;->h:Lhcu;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lhcu;->c(Z)V

    iget-object v1, p0, Ldev;->r:Lhcj;

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Ldev;->r:Lhcj;

    iget-object v1, v1, Lhcj;->b:Lbfl;

    invoke-interface {v1}, Lbfl;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldev;->q:Ljava/util/List;

    invoke-direct {p0}, Ldev;->i()Ldfj;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldev;->r:Lhcj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcj;->a(Z)Lkeh;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Ldev;->r:Lhcj;

    new-instance v1, Ldff;

    invoke-direct {v1, p0}, Ldff;-><init>(Ldev;)V

    iget-object v3, p0, Ldev;->d:Liay;

    invoke-static {v0, v1, v3}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v1, Ldfg;

    invoke-direct {v1, p0}, Ldfg;-><init>(Ldev;)V

    iget-object v3, p0, Ldev;->x:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v1, Ldfh;

    invoke-direct {v1, p0}, Ldfh;-><init>(Ldev;)V

    iget-object v3, p0, Ldev;->d:Liay;

    invoke-static {v0, v1, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Ldev;->e:Lfxx;

    invoke-interface {v0}, Lfxx;->b()V

    iget-object v0, p0, Ldev;->i:Ldfw;

    invoke-virtual {v0}, Ldfw;->b()V

    iget-object v0, p0, Ldev;->f:Lgtu;

    invoke-interface {v0}, Lgtu;->c()V

    iget-object v0, p0, Ldev;->h:Lhcu;

    iget-object v0, v0, Lhcu;->g:Ldzh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzh;->c(Z)V

    return-void
.end method

.method final g()V
    .locals 0

    invoke-virtual {p0}, Ldev;->f()V

    invoke-direct {p0}, Ldev;->h()V

    return-void
.end method
