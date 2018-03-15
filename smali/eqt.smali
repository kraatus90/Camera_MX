.class public Leqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgmy;

.field public final d:Lgnb;

.field public final e:Letc;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;

.field public volatile h:Leyc;

.field public volatile i:Lers;

.field public j:J

.field public k:J

.field public l:Ljava/util/List;

.field public volatile m:Lese;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lgnv;

.field private final p:Landroid/content/Context;

.field private final q:Liay;

.field private final r:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgmy;Lgnb;Lgnv;Landroid/content/Context;Letc;Liay;Lick;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Leqt;->e:Letc;

    iput-object p3, p0, Leqt;->c:Lgmy;

    iput-object p4, p0, Leqt;->d:Lgnb;

    iput-object p5, p0, Leqt;->o:Lgnv;

    iput-object p6, p0, Leqt;->p:Landroid/content/Context;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leqt;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leqt;->n:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Leqt;->q:Liay;

    iput-object p9, p0, Leqt;->r:Lick;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leqt;->f:Ljava/util/Map;

    iput-object v1, p0, Leqt;->i:Lers;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqt;->g:Ljava/lang/Object;

    iput-object v1, p0, Leqt;->m:Lese;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Leqt;->k:J

    sget-object v0, Leyc;->a:Leyc;

    iput-object v0, p0, Leqt;->h:Leyc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqt;->l:Ljava/util/List;

    return-void
.end method

.method static a(Leyc;)I
    .locals 4

    invoke-virtual {p0}, Leyc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trimming mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final synthetic a(Ljava/io/File;J)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "created muxer for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for shutter <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lerj;Lket;)V
    .locals 1

    iget-object v0, p0, Lerj;->a:Letb;

    iget-object v0, v0, Letb;->e:Lket;

    invoke-interface {v0}, Lkeh;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Leqt;

    invoke-virtual {p1, v0}, Lkch;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lerj;->a:Letb;

    iget-object v0, v0, Letb;->e:Lket;

    invoke-virtual {p1, v0}, Lket;->a(Lkeh;)Z

    goto :goto_0
.end method

.method static final synthetic b(J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "we have starting timestamp CROSS <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c()V
    .locals 0

    invoke-static {}, Lesl;->a()V

    invoke-static {}, Lesl;->d()V

    return-void
.end method

.method static final synthetic c(Lese;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lese;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lerj;Ljava/io/File;Ljava/io/File;Lgly;Ljava/io/File;Ljrf;Ljava/io/InputStream;)Ljava/io/File;
    .locals 15

    if-nez p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "inFlightSession should not be null"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lerj;->a:Letb;

    iget-object v2, v2, Letb;->e:Lket;

    invoke-interface {v2}, Lkeh;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Leqt;->d:Lgnb;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Lgnb;->a(Ljava/io/File;Ljava/io/File;)V

    sget-object v2, Leqt;->a:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Microvideo cancelled, moving tmp file into place: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkae;->e:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkae;->f:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Lerj;->f:Leyc;

    invoke-static {v3}, Leqt;->a(Leyc;)I

    move-result v3

    iput v3, v2, Lkae;->g:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lgly;->a(Lkae;)V

    :goto_0
    return-object p3

    :cond_1
    iget-object v2, p0, Leqt;->c:Lgmy;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lgmy;->b(Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v6, v2

    :goto_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lerj;->b:Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Lerj;->a:Letb;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v4, v2, Letb;->f:J

    iget-object v2, v2, Letb;->g:Lket;

    invoke-static {v2}, Lkdt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    sget-object v2, Leqt;->a:Ljava/lang/String;

    const-string v9, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lipd;

    invoke-direct {v2}, Lipd;-><init>()V

    invoke-interface {v2}, Lipe;->b()Lipe;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lipe;->a(J)Lipe;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Lipe;->a(Ljava/io/InputStream;)Lipf;

    move-result-object v2

    invoke-interface {v2, v6}, Lipf;->a(Ljava/io/OutputStream;)Lipd;

    move-result-object v2

    invoke-virtual {v2, v8}, Lipd;->a(Ljava/io/File;)Lipd;

    move-result-object v2

    invoke-virtual {v2}, Lipd;->a()Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    sget-object v2, Leqt;->a:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Successfully saved microvideo to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v3}, Lgly;->b(J)V

    invoke-static {}, Lesl;->a()V

    invoke-static {}, Lesl;->d()V

    invoke-static {}, Lesl;->d()V

    invoke-static {}, Lesl;->d()V

    invoke-static {}, Lesl;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 p3, p5

    goto/16 :goto_0

    :cond_3
    move-object v6, v7

    goto/16 :goto_1

    :catch_1
    move-exception v2

    :try_start_5
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_2
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    :try_start_8
    throw v2

    :catch_3
    move-exception v4

    invoke-static {v3, v4}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2
.end method

.method final synthetic a(Lgly;Lerj;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;
    .locals 4

    sget-object v0, Leqt;->a:Ljava/lang/String;

    const-string v1, "Error while saving microvideo: "

    invoke-static {v0, v1, p6}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkae;->e:Z

    iget-object v1, p2, Lerj;->f:Leyc;

    invoke-static {v1}, Leqt;->a(Leyc;)I

    move-result v1

    iput v1, v0, Lkae;->g:I

    invoke-interface {p1, v0}, Lgly;->a(Lkae;)V

    :try_start_0
    iget-object v0, p0, Leqt;->d:Lgnb;

    invoke-interface {v0, p3, p4}, Lgnb;->a(Ljava/io/File;Ljava/io/File;)V

    sget-object v1, Leqt;->a:Ljava/lang/String;

    const-string v2, "Saved fallback image to: "

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(J)Ljrf;
    .locals 1

    iget-object v0, p0, Leqt;->i:Lers;

    if-nez v0, :cond_0

    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leqt;->i:Lers;

    iget-object v0, v0, Lers;->c:Lewd;

    invoke-interface {v0, p1, p2}, Lewd;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    if-nez v0, :cond_1

    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/io/InputStream;Ljrf;Ljava/lang/String;Ljava/lang/String;Lgly;)Lkeh;
    .locals 14

    invoke-static {}, Lesl;->a()V

    iget-object v2, p0, Leqt;->o:Lgnv;

    sget-object v3, Lioj;->c:Lioj;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Lgnv;->a(Ljava/lang/String;Lioj;)Ljava/io/File;

    move-result-object v8

    iget-object v2, p0, Leqt;->o:Lgnv;

    sget-object v3, Lioj;->c:Lioj;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Lgnv;->a(Ljava/lang/String;Lioj;)Ljava/io/File;

    move-result-object v6

    sget-object v2, Leqt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finishing microvideo for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " as "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Leqt;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerj;

    if-nez v4, :cond_0

    sget-object v2, Leqt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No in-flight session found for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Leqt;->c:Lgmy;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v6, v0, v1}, Lgmy;->a(Ljava/io/File;Ljava/io/InputStream;Ljrf;)J

    move-result-wide v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Lgly;->b(J)V

    invoke-static {v6}, Lkdt;->a(Ljava/lang/Object;)Lkeh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Leqt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finishMicrovideo "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Leqt;->o:Lgnv;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lgnv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_1
    iget-object v2, p0, Leqt;->c:Lgmy;

    iget-object v3, p0, Leqt;->d:Lgnb;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v3, v0, v5, v1}, Leru;->a(Lgmy;Lgnb;Ljava/io/InputStream;Ljava/io/File;Ljrf;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    new-instance v11, Lket;

    invoke-direct {v11}, Lket;-><init>()V

    iget-object v2, v4, Lerj;->a:Letb;

    iget-object v2, v2, Letb;->e:Lket;

    new-instance v3, Lere;

    invoke-direct {v3, v4, v11}, Lere;-><init>(Lerj;Lket;)V

    sget-object v7, Lken;->a:Lken;

    invoke-interface {v2, v3, v7}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lerf;

    move-object v3, p0

    move-object/from16 v7, p6

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lerf;-><init>(Leqt;Lerj;Ljava/io/File;Ljava/io/File;Lgly;Ljava/io/File;Ljrf;Ljava/io/InputStream;)V

    iget-object v3, p0, Leqt;->n:Ljava/util/concurrent/Executor;

    invoke-static {v11, v2, v3}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3}, Leyk;->a(Lkeh;Landroid/os/Handler;)Lkeh;

    move-result-object v2

    new-instance v3, Lerg;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, v4, v0}, Lerg;-><init>(Leqt;Lerj;Lgly;)V

    iget-object v7, p0, Leqt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v7}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-class v3, Ljava/lang/Throwable;

    new-instance v7, Lerh;

    move-object v8, p0

    move-object/from16 v9, p6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v13}, Lerh;-><init>(Leqt;Lgly;Lerj;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, p0, Leqt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v7, v6}, Lkcf;->a(Lkeh;Ljava/lang/Class;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v2

    new-instance v3, Leri;

    invoke-direct {v3, p0, v5, v4}, Leri;-><init>(Leqt;Ljava/io/File;Lerj;)V

    iget-object v4, p0, Leqt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(JLers;)V
    .locals 9

    iget-object v0, p0, Leqt;->i:Lers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqt;->i:Lers;

    if-eq v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Leqt;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Leqt;->j:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    sget-object v0, Leqt;->a:Ljava/lang/String;

    iget-wide v4, p0, Leqt;->j:J

    const/16 v6, 0x4b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Out of order timestamp "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " came after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v4, p0, Leqt;->j:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Leqt;->j:J

    iget-object v0, p0, Leqt;->i:Lers;

    if-eqz v0, :cond_3

    iget-object v2, p0, Leqt;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lers;->a:Leta;

    iget-wide v2, p0, Leqt;->j:J

    const-wide/32 v4, 0x16e360

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Leta;->a(J)V

    :cond_3
    iget-wide v2, p0, Leqt;->k:J

    iget-wide v4, p0, Leqt;->j:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Leqt;->k:J

    new-instance v0, Liay;

    invoke-direct {v0}, Liay;-><init>()V

    new-instance v2, Leqv;

    invoke-direct {v2, p0}, Leqv;-><init>(Leqt;)V

    invoke-virtual {v0, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqt;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lerj;->a:Letb;

    invoke-virtual {v1}, Letb;->a()V

    iget-object v1, v0, Lerj;->a:Letb;

    iget-object v1, v1, Letb;->e:Lket;

    new-instance v2, Lerd;

    invoke-direct {v2, p0, v0}, Lerd;-><init>(Leqt;Lerj;)V

    iget-object v0, p0, Leqt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object v1, Leqt;->a:Ljava/lang/String;

    const-string v2, "Cancellation "

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqt;->i:Lers;

    if-nez v0, :cond_1

    sget-object v0, Leqt;->a:Ljava/lang/String;

    const-string v1, "Encoding not configured. Abandoning microvideo start."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Leqt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lequ;

    invoke-direct {v0, p0}, Lequ;-><init>(Leqt;)V

    sget-object v0, Lesl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lesl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lesl;->a()V

    iget-object v0, p0, Leqt;->m:Lese;

    iget-object v1, p0, Leqt;->q:Liay;

    new-instance v2, Lerb;

    invoke-direct {v2, v0}, Lerb;-><init>(Lese;)V

    invoke-virtual {v1, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Leqt;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Leqt;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v2, p0, Leqt;->j:J

    iget-object v0, p0, Leqt;->l:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, p0, Leqt;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lerc;

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lerc;-><init>(Leqt;JLjava/io/File;ILandroid/net/Uri;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Lers;)V
    .locals 0

    iput-object p1, p0, Leqt;->i:Lers;

    return-void
.end method

.method public final declared-synchronized a(Lese;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqt;->m:Lese;

    if-nez v0, :cond_0

    iput-object p1, p0, Leqt;->m:Lese;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Leqt;->a:Ljava/lang/String;

    const-string v1, "Cannot attach UI controller when already attached!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Leqt;->i:Lers;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lers;->d:Leti;

    invoke-virtual {v0, p1}, Leti;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Leqt;->i:Lers;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lers;)V
    .locals 4

    iget-object v0, p0, Leqt;->i:Lers;

    if-eq p1, v0, :cond_0

    sget-object v0, Leqt;->a:Ljava/lang/String;

    const-string v1, "Detaching perOneCamera resources that were not up to date"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lers;->a:Leta;

    invoke-interface {v0}, Leta;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Leqt;->i:Lers;

    iget-object v1, p0, Leqt;->g:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Leqt;->j:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lese;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqt;->m:Lese;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Leqt;->m:Lese;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Leqt;->a:Ljava/lang/String;

    const-string v1, "Cannot detach UI controller. Values mismatch."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Leyc;)V
    .locals 0

    iput-object p1, p0, Leqt;->h:Leyc;

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqt;->r:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgjl;->a(I)Lgjl;

    move-result-object v0

    sget-object v1, Lgjl;->b:Lgjl;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgjl;->c:Lgjl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Leqt;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Leqt;->j:J

    const/16 v0, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "current latest frame when trimming CROSS <"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic e()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Leqt;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Leqt;->j:J

    const/16 v0, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "current latest frame when notifyPossibleStart CROSS <"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
