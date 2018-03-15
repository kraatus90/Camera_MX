.class public final Lggo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggn;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Liay;

.field public final c:Ljava/util/LinkedList;

.field private final e:Lgit;

.field private final f:Lggf;

.field private final g:Lght;

.field private final h:Lgfp;

.field private final i:Lgih;

.field private final j:Lgir;

.field private final k:Lgib;

.field private final l:Lgiu;

.field private final m:Liom;

.field private final n:Liih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lggf;Lght;Lgir;Lgib;Lgfp;Lgih;Lgiu;Liay;Liom;Liih;Lghb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lggo;->c:Ljava/util/LinkedList;

    iput-object p1, p0, Lggo;->f:Lggf;

    iput-object p2, p0, Lggo;->g:Lght;

    iput-object p3, p0, Lggo;->j:Lgir;

    iput-object p4, p0, Lggo;->k:Lgib;

    iput-object p5, p0, Lggo;->h:Lgfp;

    iput-object p6, p0, Lggo;->i:Lgih;

    iput-object p7, p0, Lggo;->l:Lgiu;

    iput-object p8, p0, Lggo;->b:Liay;

    iput-object p9, p0, Lggo;->m:Liom;

    iput-object p10, p0, Lggo;->n:Liih;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lggo;->a:Ljava/util/Map;

    new-instance v0, Lgit;

    invoke-direct {v0, p0}, Lgit;-><init>(Lggo;)V

    iput-object v0, p0, Lggo;->e:Lgit;

    invoke-virtual {p0, p11}, Lggo;->a(Lghb;)V

    return-void
.end method

.method private final c(Landroid/net/Uri;)Lgfr;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lggo;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggo;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lgfr;
    .locals 3

    iget-object v1, p0, Lggo;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggo;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;JLandroid/location/Location;)Lgfr;
    .locals 8

    iget-object v1, p0, Lggo;->f:Lggf;

    iget-object v2, p0, Lggo;->e:Lgit;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lggf;->a(Lgit;Ljava/lang/String;JLandroid/location/Location;)Lgfr;

    move-result-object v1

    new-instance v2, Lgmb;

    iget-object v0, p0, Lggo;->n:Liih;

    iget-object v3, p0, Lggo;->m:Liom;

    invoke-direct {v2, v0, v3}, Lgmb;-><init>(Liih;Liom;)V

    invoke-interface {v1}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0, v2}, Lgly;->a(Lgmb;)V

    invoke-interface {v1, v2}, Lgfr;->a(Lggm;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;JLjrf;Lild;Ljava/util/concurrent/Executor;)Lgfr;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lggo;->h:Lgfp;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lggo;->e:Lgit;

    new-instance v2, Lgfm;

    move-object/from16 v0, v20

    iget-object v3, v0, Lgfp;->a:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    move-object/from16 v0, v20

    iget-object v4, v0, Lgfp;->b:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghg;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghg;

    move-object/from16 v0, v20

    iget-object v5, v0, Lgfp;->c:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgid;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgid;

    move-object/from16 v0, v20

    iget-object v6, v0, Lgfp;->d:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoo;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoo;

    move-object/from16 v0, v20

    iget-object v7, v0, Lgfp;->e:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnf;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnf;

    move-object/from16 v0, v20

    iget-object v8, v0, Lgfp;->f:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnw;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnw;

    move-object/from16 v0, v20

    iget-object v9, v0, Lgfp;->g:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnn;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnn;

    move-object/from16 v0, v20

    iget-object v10, v0, Lgfp;->h:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnb;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnb;

    move-object/from16 v0, v20

    iget-object v11, v0, Lgfp;->i:Lkgv;

    invoke-interface {v11}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgly;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgly;

    move-object/from16 v0, v20

    iget-object v12, v0, Lgfp;->j:Lkgv;

    invoke-interface {v12}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcp;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcp;

    move-object/from16 v0, v20

    iget-object v13, v0, Lgfp;->k:Lkgv;

    invoke-interface {v13}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lioh;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lioh;

    move-object/from16 v0, v20

    iget-object v14, v0, Lgfp;->l:Lkgv;

    invoke-interface {v14}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lihs;

    const/16 v16, 0xc

    move/from16 v0, v16

    invoke-static {v14, v0}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lihs;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgit;

    move-object/from16 v0, v20

    iget-object v0, v0, Lgfp;->m:Lkgv;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liih;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liih;

    const/16 v17, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x10

    move-object/from16 v0, p4

    move/from16 v1, v18

    invoke-static {v0, v1}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljrf;

    const/16 v19, 0x11

    move-object/from16 v0, p5

    move/from16 v1, v19

    invoke-static {v0, v1}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lild;

    const/16 v21, 0x13

    move-object/from16 v0, p6

    move/from16 v1, v21

    invoke-static {v0, v1}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v20

    iget-object v0, v0, Lgfp;->n:Lkgv;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lfzx;

    const/16 v21, 0x14

    invoke-static/range {v20 .. v21}, Lgfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lfzx;

    move-wide/from16 v20, p2

    invoke-direct/range {v2 .. v23}, Lgfm;-><init>(Landroid/content/ContentResolver;Lghg;Lgid;Leoo;Lgnf;Lgnw;Lgnn;Lgnb;Lgly;Lbcp;Lioh;Lihs;Lgit;Liih;Ljava/lang/String;Ljrf;Lild;JLjava/util/concurrent/Executor;Lfzx;)V

    new-instance v4, Lgmb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lggo;->n:Liih;

    move-object/from16 v0, p0

    iget-object v5, v0, Lggo;->m:Liom;

    invoke-direct {v4, v3, v5}, Lgmb;-><init>(Liih;Liom;)V

    invoke-interface {v2}, Lfzv;->n()Lgly;

    move-result-object v3

    invoke-static {v3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgly;

    invoke-interface {v3, v4}, Lgly;->a(Lgmb;)V

    invoke-interface {v2, v4}, Lgfr;->a(Lggm;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;JLjrf;Ljrf;Lick;)Lgfr;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lggo;->g:Lght;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lggo;->e:Lgit;

    move-object/from16 v17, v0

    new-instance v2, Lghn;

    move-object/from16 v0, v16

    iget-object v3, v0, Lght;->a:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v16

    iget-object v4, v0, Lght;->b:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgid;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgid;

    move-object/from16 v0, v16

    iget-object v5, v0, Lght;->c:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghg;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghg;

    move-object/from16 v0, v16

    iget-object v6, v0, Lght;->d:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoo;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoo;

    move-object/from16 v0, v16

    iget-object v7, v0, Lght;->e:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgmy;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgmy;

    move-object/from16 v0, v16

    iget-object v8, v0, Lght;->f:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnv;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnv;

    move-object/from16 v0, v16

    iget-object v9, v0, Lght;->g:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnf;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnf;

    move-object/from16 v0, v16

    iget-object v10, v0, Lght;->h:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgly;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgly;

    move-object/from16 v0, v16

    iget-object v11, v0, Lght;->i:Lkgv;

    invoke-interface {v11}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcp;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcp;

    move-object/from16 v0, v16

    iget-object v12, v0, Lght;->j:Lkgv;

    invoke-interface {v12}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lihs;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lihs;

    move-object/from16 v0, v16

    iget-object v13, v0, Lght;->k:Lkgv;

    invoke-interface {v13}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbkp;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbkp;

    move-object/from16 v0, v16

    iget-object v14, v0, Lght;->l:Lkgv;

    invoke-interface {v14}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljrf;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljrf;

    move-object/from16 v0, v16

    iget-object v15, v0, Lght;->m:Lkgv;

    invoke-interface {v15}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhbk;

    const/16 v18, 0xd

    move/from16 v0, v18

    invoke-static {v15, v0}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhbk;

    move-object/from16 v0, v16

    iget-object v0, v0, Lght;->n:Lkgv;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfzx;

    const/16 v18, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfzx;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lgit;

    const/16 v18, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x11

    move-object/from16 v0, p4

    move/from16 v1, v19

    invoke-static {v0, v1}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljrf;

    const/16 v20, 0x13

    move-object/from16 v0, p5

    move/from16 v1, v20

    invoke-static {v0, v1}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljrf;

    const/16 v20, 0x14

    move-object/from16 v0, p6

    move/from16 v1, v20

    invoke-static {v0, v1}, Lght;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lick;

    move-wide/from16 v20, p2

    invoke-direct/range {v2 .. v23}, Lghn;-><init>(Ljava/util/concurrent/Executor;Lgid;Lghg;Leoo;Lgmy;Lgnv;Lgnf;Lgly;Lbcp;Lihs;Lbkp;Ljrf;Lhbk;Lfzx;Lgit;Ljava/lang/String;Ljrf;JLjrf;Lick;)V

    new-instance v4, Lgmb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lggo;->n:Liih;

    move-object/from16 v0, p0

    iget-object v5, v0, Lggo;->m:Liom;

    invoke-direct {v4, v3, v5}, Lgmb;-><init>(Liih;Liom;)V

    invoke-interface {v2}, Lfzv;->n()Lgly;

    move-result-object v3

    invoke-static {v3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgly;

    invoke-interface {v3, v4}, Lgly;->a(Lgmb;)V

    invoke-interface {v2, v4}, Lgfr;->a(Lggm;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjrf;)Lgfr;
    .locals 23

    new-instance v14, Lgjd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lggo;->l:Lgiu;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v14, v2, v0, v1}, Lgjd;-><init>(Lgiu;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lggo;->k:Lgib;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lggo;->e:Lgit;

    new-instance v3, Lghv;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->a:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgid;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgid;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghg;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghg;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnb;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnb;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->e:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoo;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leoo;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->f:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnf;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnf;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->g:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnv;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnv;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->h:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmy;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgmy;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->i:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgly;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgly;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->j:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcp;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcp;

    const/16 v2, 0xb

    invoke-static {v14, v2}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgjd;

    const/16 v2, 0xc

    invoke-static {v15, v2}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgit;

    const/16 v2, 0xd

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljrf;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->k:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbk;

    const/16 v19, 0x10

    move/from16 v0, v19

    invoke-static {v2, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lhbk;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgib;->l:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzx;

    const/16 v18, 0x11

    move/from16 v0, v18

    invoke-static {v2, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lfzx;

    move-wide/from16 v18, p3

    invoke-direct/range {v3 .. v21}, Lghv;-><init>(Lgid;Lghg;Ljava/util/concurrent/Executor;Lgnb;Leoo;Lgnf;Lgnv;Lgmy;Lgly;Lbcp;Lgjd;Lgit;Ljava/lang/String;Ljrf;JLhbk;Lfzx;)V

    new-instance v4, Lgmb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lggo;->n:Liih;

    move-object/from16 v0, p0

    iget-object v5, v0, Lggo;->m:Liom;

    invoke-direct {v4, v2, v5}, Lgmb;-><init>(Liih;Liom;)V

    invoke-interface {v3}, Lfzv;->n()Lgly;

    move-result-object v2

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgly;

    invoke-interface {v2, v4}, Lgly;->a(Lgmb;)V

    invoke-interface {v3, v4}, Lgfr;->a(Lggm;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;JLjrf;)Lgil;
    .locals 20

    new-instance v16, Lgjd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lggo;->l:Lgiu;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Lgjd;-><init>(Lgiu;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lggo;->j:Lgir;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lggo;->e:Lgit;

    new-instance v2, Lgil;

    move-object/from16 v0, v17

    iget-object v3, v0, Lgir;->a:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v4, v0, Lgir;->b:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgid;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgid;

    move-object/from16 v0, v17

    iget-object v5, v0, Lgir;->c:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghg;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghg;

    move-object/from16 v0, v17

    iget-object v6, v0, Lgir;->d:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoo;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoo;

    move-object/from16 v0, v17

    iget-object v7, v0, Lgir;->e:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgmy;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgmy;

    move-object/from16 v0, v17

    iget-object v8, v0, Lgir;->f:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnv;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnv;

    move-object/from16 v0, v17

    iget-object v9, v0, Lgir;->g:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnf;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnf;

    move-object/from16 v0, v17

    iget-object v10, v0, Lgir;->h:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnb;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnb;

    move-object/from16 v0, v17

    iget-object v11, v0, Lgir;->i:Lkgv;

    invoke-interface {v11}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgly;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgly;

    move-object/from16 v0, v17

    iget-object v12, v0, Lgir;->j:Lkgv;

    invoke-interface {v12}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcp;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcp;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgit;

    const/16 v14, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xd

    move-object/from16 v0, p4

    invoke-static {v0, v15}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljrf;

    const/16 v18, 0xf

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lgjd;

    move-object/from16 v0, v17

    iget-object v0, v0, Lgir;->k:Lkgv;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhbk;

    const/16 v17, 0x10

    invoke-static/range {v16 .. v17}, Lgir;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhbk;

    move-wide/from16 v16, p2

    invoke-direct/range {v2 .. v19}, Lgil;-><init>(Ljava/util/concurrent/Executor;Lgid;Lghg;Leoo;Lgmy;Lgnv;Lgnf;Lgnb;Lgly;Lbcp;Lgit;Ljava/lang/String;Ljrf;JLgjd;Lhbk;)V

    new-instance v4, Lgmb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lggo;->n:Liih;

    move-object/from16 v0, p0

    iget-object v5, v0, Lggo;->m:Liom;

    invoke-direct {v4, v3, v5}, Lgmb;-><init>(Liih;Liom;)V

    iget-object v3, v2, Lgft;->x:Lgly;

    invoke-static {v3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgly;

    invoke-interface {v3, v4}, Lgly;->a(Lgmb;)V

    invoke-virtual {v2, v4}, Lgil;->a(Lggm;)V

    return-object v2
.end method

.method public final a()Lgit;
    .locals 1

    iget-object v0, p0, Lggo;->e:Lgit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lggo;->l:Lgiu;

    invoke-interface {v0, p1}, Lgiu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgfr;)V
    .locals 3

    iget-object v1, p0, Lggo;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggo;->a:Ljava/util/Map;

    invoke-interface {p1}, Lgfr;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lghb;)V
    .locals 2

    iget-object v1, p0, Lggo;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggo;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;JLjrf;Lild;Ljava/util/concurrent/Executor;)Lgfr;
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, Lggo;->i:Lgih;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lggo;->e:Lgit;

    move-object/from16 v17, v0

    new-instance v3, Lgig;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->a:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghg;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghg;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgid;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgid;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoo;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leoo;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->e:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnf;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnf;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->f:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnw;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnw;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->g:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnn;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnn;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->h:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnb;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgnb;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->i:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgly;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgly;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->j:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcp;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcp;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->k:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioh;

    const/16 v14, 0xb

    invoke-static {v2, v14}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lioh;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->l:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lihs;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->m:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtb;

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-static {v2, v0}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbtb;

    const/16 v2, 0xe

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lgit;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->n:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liih;

    const/16 v18, 0xf

    move/from16 v0, v18

    invoke-static {v2, v0}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Liih;

    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljrf;

    const/16 v2, 0x12

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lild;

    const/16 v2, 0x14

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgih;->o:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzx;

    const/16 v22, 0x15

    move/from16 v0, v22

    invoke-static {v2, v0}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lfzx;

    move-wide/from16 v22, p2

    invoke-direct/range {v3 .. v25}, Lgig;-><init>(Landroid/content/ContentResolver;Lghg;Lgid;Leoo;Lgnf;Lgnw;Lgnn;Lgnb;Lgly;Lbcp;Lioh;Lihs;Lbtb;Lgit;Liih;Ljava/lang/String;Ljrf;Lild;JLjava/util/concurrent/Executor;Lfzx;)V

    new-instance v4, Lgmb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lggo;->n:Liih;

    move-object/from16 v0, p0

    iget-object v5, v0, Lggo;->m:Liom;

    invoke-direct {v4, v2, v5}, Lgmb;-><init>(Liih;Liom;)V

    invoke-interface {v3}, Lfzv;->n()Lgly;

    move-result-object v2

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgly;

    invoke-interface {v2, v4}, Lgly;->a(Lgmb;)V

    invoke-interface {v3, v4}, Lgfr;->a(Lggm;)V

    return-object v3
.end method

.method final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lggo;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lggo;->c(Landroid/net/Uri;)Lgfr;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgfr;->m()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lggo;->d:Ljava/lang/String;

    const-string v1, "Session was already removed, cannot be finalized"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lghb;)V
    .locals 2

    iget-object v1, p0, Lggo;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggo;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lghb;)V
    .locals 2

    iget-object v0, p0, Lggo;->b:Liay;

    new-instance v1, Lggp;

    invoke-direct {v1, p0, p1}, Lggp;-><init>(Lggo;Lghb;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
