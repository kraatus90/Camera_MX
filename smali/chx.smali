.class public final Lchx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzw;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lggn;

.field private final d:Ljava/io/File;

.field private final e:Ljox;

.field private final f:Ljgs;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Liyp;

.field private final i:Lgnf;

.field private final j:Liru;

.field private final k:Liih;

.field private volatile l:Lgfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GenSingleAfctTask"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lggn;Ljava/io/File;Liyp;Ljox;Ljgs;Ljava/util/concurrent/Executor;Lgnf;Liru;Liih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lchx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lchx;->c:Lggn;

    iput-object p2, p0, Lchx;->d:Ljava/io/File;

    iput-object p3, p0, Lchx;->h:Liyp;

    iput-object p4, p0, Lchx;->e:Ljox;

    iput-object p5, p0, Lchx;->f:Ljgs;

    iput-object p6, p0, Lchx;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lchx;->i:Lgnf;

    iput-object p8, p0, Lchx;->j:Liru;

    iput-object p9, p0, Lchx;->k:Liih;

    return-void
.end method


# virtual methods
.method public final addFinishedCallback(Ligs;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()Lfzv;
    .locals 1

    iget-object v0, p0, Lchx;->l:Lgfr;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lchx;->d:Ljava/io/File;

    invoke-static {v0}, Ljbi;->a(Ljava/io/File;)Ljnq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Ljnv;->a(Ljnq;)Ljoc;

    move-result-object v3

    iget-object v0, p0, Lchx;->h:Liyp;

    iget-object v0, v0, Liyp;->a:Ljava/lang/String;

    invoke-static {v0}, Liyu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lchx;->d:Ljava/io/File;

    invoke-interface {v3, v0}, Ljoc;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/io/File;

    :cond_0
    iget-object v1, p0, Lchx;->d:Ljava/io/File;

    invoke-static {v1}, Lchu;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljnv;->b()Ljoc;

    move-result-object v5

    invoke-interface {v5, v4}, Ljoc;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/io/File;

    :cond_1
    array-length v1, v1

    array-length v0, v0

    if-le v1, v0, :cond_2

    invoke-static {v4, v5}, Ljhj;->a(Ljava/io/File;Ljoc;)Ljho;

    move-result-object v0

    invoke-virtual {v0}, Ljho;->a()Ljhk;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual {v7}, Ljhk;->f()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Loaded summary does not contain images."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lchx;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load metadata from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lchx;->d:Ljava/io/File;

    invoke-static {v0, v3}, Ljhj;->a(Ljava/io/File;Ljoc;)Ljho;

    move-result-object v0

    invoke-virtual {v0}, Ljho;->a()Ljhk;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lchx;->d:Ljava/io/File;

    invoke-static {v0, v3}, Ljhj;->a(Ljava/io/File;Ljoc;)Ljho;

    move-result-object v0

    invoke-virtual {v0}, Ljho;->a()Ljhk;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lchx;->c:Lggn;

    iget-object v4, p0, Lchx;->h:Liyp;

    invoke-static {v4, v0, v1}, Lchu;->a(Liyp;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Lggn;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfr;

    move-result-object v0

    iput-object v0, p0, Lchx;->l:Lgfr;

    iget-object v0, p0, Lchx;->j:Liru;

    iget-object v1, p0, Lchx;->l:Lgfr;

    invoke-virtual {v0, v1}, Liru;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lchx;->h:Liyp;

    invoke-virtual {v0, v7}, Liyp;->a(Ljhk;)Ljnr;

    move-result-object v0

    check-cast v0, Ljnb;

    sget-object v1, Lghj;->j:Lghj;

    iget-object v3, p0, Lchx;->h:Liyp;

    iget-object v3, v3, Liyp;->a:Ljava/lang/String;

    invoke-static {v3}, Liyu;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lghj;->l:Lghj;

    :cond_5
    iget-object v3, p0, Lchx;->l:Lgfr;

    new-instance v4, Lihc;

    iget v5, v0, Ljnr;->e:I

    iget v0, v0, Ljnr;->d:I

    invoke-direct {v4, v5, v0}, Lihc;-><init>(II)V

    invoke-interface {v3, v4, v1}, Lgfr;->a(Lihc;Lghj;)V

    iget-object v0, p0, Lchx;->c:Lggn;

    iget-object v1, p0, Lchx;->l:Lgfr;

    invoke-interface {v0, v1}, Lggn;->a(Lgfr;)V

    iget-object v0, p0, Lchx;->d:Ljava/io/File;

    invoke-static {}, Ljnv;->a()Ljoc;

    move-result-object v1

    invoke-interface {v1, v0}, Ljoc;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    array-length v1, v3

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No summary files in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to read UUID from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_9

    aget-object v0, v3, v1

    invoke-static {v0}, Leqp;->a(Ljava/io/File;)Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    :goto_3
    new-instance v1, Ljnc;

    invoke-direct {v1}, Ljnc;-><init>()V

    new-instance v2, Lbcw;

    invoke-direct {v2, v1, v0}, Lbcw;-><init>(Ljns;Ljava/util/UUID;)V

    iget-object v0, p0, Lchx;->h:Liyp;

    iget-object v3, p0, Lchx;->d:Ljava/io/File;

    iget-object v4, p0, Lchx;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lchr;->a(Liyp;Ljava/io/File;Ljava/util/concurrent/Executor;)Liqz;

    move-result-object v0

    iget-object v3, p0, Lchx;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lchy;

    invoke-direct {v4, p0}, Lchy;-><init>(Lchx;)V

    invoke-interface {v0, v3, v4}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v3

    sget-object v4, Liqb;->a:Liqb;

    invoke-interface {v3, v4}, Liqz;->a(Lipm;)V

    iget-object v3, p0, Lchx;->h:Liyp;

    iget-object v4, p0, Lchx;->g:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lchx;->f:Ljgs;

    invoke-virtual {v3, v7, v2, v4, v5}, Liyp;->a(Ljhk;Ljns;Ljava/util/concurrent/Executor;Ljgs;)Liqz;

    move-result-object v2

    invoke-static {v2, v0}, Lihr;->a(Liqz;Liqz;)Liqz;

    move-result-object v0

    iget-object v2, p0, Lchx;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lira;

    iget-object v4, p0, Lchx;->l:Lgfr;

    iget-object v1, v1, Ljnc;->a:Lket;

    invoke-direct {v3, v4, v1}, Lira;-><init>(Lgfr;Lkeh;)V

    invoke-interface {v0, v2, v3}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v8

    iget-object v9, p0, Lchx;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lgmi;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lchx;->h:Liyp;

    iget-object v3, v3, Liyp;->a:Ljava/lang/String;

    invoke-static {v3}, Liyy;->a(Ljava/lang/String;)Liyy;

    move-result-object v3

    iget-object v4, p0, Lchx;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lchx;->i:Lgnf;

    iget-object v6, p0, Lchx;->k:Liih;

    invoke-direct/range {v0 .. v6}, Lgmi;-><init>(Landroid/content/ContentResolver;ZLiyy;Ljava/lang/String;Lgnf;Liih;)V

    invoke-interface {v8, v9, v0}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    invoke-static {v0}, Lihr;->a(Liqz;)Ljava/lang/Object;

    invoke-static {v7}, Lihr;->b(Ljava/lang/Object;)Liqz;

    move-result-object v0

    iget-object v1, p0, Lchx;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lipo;

    invoke-direct {v2}, Lipo;-><init>()V

    invoke-interface {v0, v1, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V

    iget-object v0, p0, Lchx;->e:Ljox;

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lchx;->e:Ljox;

    invoke-virtual {v0}, Ljox;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_4
    return-void

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Ljqu;->a:Ljqu;

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lchx;->b:Ljava/lang/String;

    const-string v2, "Could not write logs"

    invoke-static {v1, v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public final removeFinishedCallback(Ligs;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
