.class final synthetic Lerc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqt;

.field private final b:J

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Leqt;JLjava/io/File;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->a:Leqt;

    iput-wide p2, p0, Lerc;->b:J

    iput-object p4, p0, Lerc;->c:Ljava/io/File;

    iput p5, p0, Lerc;->d:I

    iput-object p6, p0, Lerc;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lerc;->a:Leqt;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lerc;->b:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lerc;->c:Ljava/io/File;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v15, v0, Lerc;->d:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lerc;->e:Landroid/net/Uri;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    iget-object v14, v0, Leqt;->i:Lers;

    if-eqz v14, :cond_1

    iget-object v2, v14, Lers;->b:Lexd;

    if-eqz v2, :cond_0

    iget-object v2, v14, Lers;->b:Lexd;

    iget-object v3, v2, Lexd;->c:Lews;

    iget-wide v4, v2, Lexd;->d:J

    invoke-virtual {v3, v4, v5}, Lews;->a(J)V

    :cond_0
    move-object/from16 v0, v18

    iget-object v0, v0, Leqt;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    monitor-enter v21

    :try_start_0
    move-object/from16 v0, v18

    iget-object v2, v0, Leqt;->l:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v2, Leqw;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Leqw;-><init>(Leqt;)V

    sget-object v2, Leqt;->a:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to take microvideo for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v14, Lers;->e:Lexs;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v10, v11, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, v18

    iget-object v7, v0, Leqt;->h:Leyc;

    new-instance v2, Lexp;

    iget-object v3, v12, Lexs;->a:Levy;

    iget-object v6, v12, Lexs;->b:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v12, Lexs;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v12, Lexs;->c:Lbkx;

    invoke-direct/range {v2 .. v9}, Lexp;-><init>(Levy;JLjava/util/List;Leyc;Ljava/util/concurrent/Executor;Lbkx;)V

    iget-object v3, v12, Lexs;->c:Lbkx;

    iget-object v3, v3, Lbkx;->a:Lbqc;

    invoke-interface {v2}, Lexn;->a()J

    move-result-wide v7

    new-instance v12, Letq;

    invoke-direct {v12}, Letq;-><init>()V

    new-instance v13, Lket;

    invoke-direct {v13}, Lket;-><init>()V

    new-instance v4, Leqx;

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move v9, v15

    invoke-direct/range {v4 .. v14}, Leqx;-><init>(Leqt;Ljava/io/File;JIJLetq;Lket;Lers;)V

    new-instance v3, Leqy;

    invoke-direct {v3, v7, v8}, Leqy;-><init>(J)V

    iget-object v6, v14, Lers;->a:Leta;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object v7, v4

    invoke-interface/range {v6 .. v11}, Leta;->a(Ljrm;JJ)Letb;

    move-result-object v10

    iget-object v3, v10, Letb;->g:Lket;

    invoke-virtual {v3, v13}, Lket;->a(Lkeh;)Z

    new-instance v9, Lerj;

    move-object/from16 v0, v18

    iget-wide v13, v0, Leqt;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v0, v18

    iget-object v0, v0, Leqt;->h:Leyc;

    move-object/from16 v17, v0

    move-object/from16 v11, v19

    invoke-direct/range {v9 .. v17}, Lerj;-><init>(Letb;Ljava/io/File;Letq;JJLeyc;)V

    move-object/from16 v0, v18

    iget-object v3, v0, Leqt;->f:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    iget-wide v4, v0, Leqt;->j:J

    const-wide/32 v6, 0x16e360

    add-long/2addr v4, v6

    move-object/from16 v0, v18

    iput-wide v4, v0, Leqt;->k:J

    new-instance v3, Leyj;

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v10}, Leyj;-><init>(Ljava/io/File;Lexo;)V

    invoke-interface {v2, v3}, Lexn;->a(Lexo;)V

    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v10, Letb;->e:Lket;

    sget-object v3, Leqz;->a:Ljava/lang/Runnable;

    move-object/from16 v0, v18

    iget-object v4, v0, Leqt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
