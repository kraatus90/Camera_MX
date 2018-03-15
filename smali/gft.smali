.class public abstract Lgft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfr;


# instance fields
.field public A:Lket;

.field public B:Z

.field public C:I

.field public D:I

.field public E:Lgav;

.field private a:Lbkp;

.field private final b:Lgmy;

.field private final c:Lgnv;

.field private final d:Lhbk;

.field private final e:Lfzx;

.field private final f:Lihs;

.field public final i:Lghi;

.field public j:Ljava/lang/String;

.field public final k:Lbcp;

.field public l:Lghj;

.field public m:Lgwx;

.field public n:I

.field public o:Lgie;

.field public final p:Leoo;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lgnf;

.field public final s:Lgit;

.field public final t:Lghg;

.field public final u:Lgid;

.field public v:Ljrf;

.field public w:J

.field public final x:Lgly;

.field public y:Lfzy;

.field public volatile z:Lkeh;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lgid;Lghg;Leoo;Lgmy;Lgnv;Lgnf;Lgly;Lbcp;Lihs;Lbkp;Lgit;Ljava/lang/String;Ljrf;JLhbk;Lfzx;Lghi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lgwz;->a:Lgwx;

    iput-object v2, p0, Lgft;->m:Lgwx;

    const/4 v2, -0x1

    iput v2, p0, Lgft;->n:I

    new-instance v2, Lket;

    invoke-direct {v2}, Lket;-><init>()V

    iput-object v2, p0, Lgft;->A:Lket;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgft;->B:Z

    const/4 v2, 0x0

    iput v2, p0, Lgft;->C:I

    const/4 v2, 0x0

    iput v2, p0, Lgft;->D:I

    iput-object p1, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lgft;->s:Lgit;

    iput-object p4, p0, Lgft;->p:Leoo;

    iput-object p5, p0, Lgft;->b:Lgmy;

    iput-object p6, p0, Lgft;->c:Lgnv;

    iput-object p7, p0, Lgft;->r:Lgnf;

    iput-object p3, p0, Lgft;->t:Lghg;

    iput-object p2, p0, Lgft;->u:Lgid;

    move-object/from16 v0, p13

    iput-object v0, p0, Lgft;->j:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lgft;->v:Ljrf;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lgft;->w:J

    move-object/from16 v0, p17

    iput-object v0, p0, Lgft;->d:Lhbk;

    iput-object p8, p0, Lgft;->x:Lgly;

    iput-object p9, p0, Lgft;->k:Lbcp;

    iput-object p10, p0, Lgft;->f:Lihs;

    iput-object p11, p0, Lgft;->a:Lbkp;

    move-object/from16 v0, p18

    iput-object v0, p0, Lgft;->e:Lfzx;

    move-object/from16 v0, p19

    iput-object v0, p0, Lgft;->i:Lghi;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->z:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->z:Lkeh;

    new-instance v1, Lgfy;

    invoke-direct {v1, p0, p1, p2}, Lgfy;-><init>(Lgft;Landroid/net/Uri;I)V

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lgwx;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->z:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->z:Lkeh;

    new-instance v1, Lgfz;

    invoke-direct {v1, p0, p1, p2}, Lgfz;-><init>(Lgft;Landroid/net/Uri;Lgwx;)V

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final A()Lhbk;
    .locals 1

    iget-object v0, p0, Lgft;->d:Lhbk;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbk;

    return-object v0
.end method

.method final B()Lgnv;
    .locals 1

    iget-object v0, p0, Lgft;->c:Lgnv;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnv;

    return-object v0
.end method

.method final C()Lbkp;
    .locals 1

    iget-object v0, p0, Lgft;->a:Lbkp;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkp;

    return-object v0
.end method

.method final D()Lfzx;
    .locals 1

    iget-object v0, p0, Lgft;->e:Lfzx;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    return-object v0
.end method

.method final E()Lgmy;
    .locals 1

    iget-object v0, p0, Lgft;->b:Lgmy;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgft;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->i:Lghi;

    invoke-virtual {v0}, Lghi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgft;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgft;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lgft;->B:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgft;->B:Z

    iput p1, p0, Lgft;->n:I

    invoke-virtual {p0}, Lgft;->k()Landroid/net/Uri;

    move-result-object v0

    iget v1, p0, Lgft;->n:I

    invoke-direct {p0, v0, v1}, Lgft;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lgft;->y:Lfzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->y:Lfzy;

    invoke-interface {v0, p1}, Lfzy;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->z:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->z:Lkeh;

    new-instance v1, Lgfx;

    invoke-direct {v1, p0, p1}, Lgfx;-><init>(Lgft;Landroid/net/Uri;)V

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lghj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->z:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->z:Lkeh;

    new-instance v1, Lgfv;

    invoke-direct {v1, p0, p1, p2}, Lgfv;-><init>(Lgft;Landroid/net/Uri;Lghj;)V

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lghj;Leov;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->z:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->z:Lkeh;

    new-instance v1, Lgfu;

    invoke-direct {v1, p0, p1, p2, p3}, Lgfu;-><init>(Lgft;Landroid/net/Uri;Lghj;Leov;)V

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lgwx;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->z:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->z:Lkeh;

    new-instance v1, Lggc;

    invoke-direct {v1, p0, p1, p2, p3}, Lggc;-><init>(Lgft;Landroid/net/Uri;Lgwx;Z)V

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->z:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->z:Lkeh;

    new-instance v1, Lggd;

    invoke-direct {v1, p0, p1, p2}, Lggd;-><init>(Lgft;Landroid/net/Uri;Ljava/util/List;)V

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lany;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;Lgwx;Lghj;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lbmd;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lfzy;)V
    .locals 1

    iget-object v0, p0, Lgft;->m:Lgwx;

    invoke-static {v0}, Lgtj;->a(Lgwx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgft;->m:Lgwx;

    invoke-interface {p1, v0}, Lfzy;->a(Lgwx;)V

    :cond_0
    iget v0, p0, Lgft;->n:I

    invoke-interface {p1, v0}, Lfzy;->a(I)V

    iput-object p1, p0, Lgft;->y:Lfzy;

    return-void
.end method

.method public a(Lgav;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lggm;)V
    .locals 1

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0, p1}, Lghg;->a(Lggm;)V

    return-void
.end method

.method public final declared-synchronized a(Lgwx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lgft;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgft;->i:Lghi;

    invoke-virtual {v0}, Lghi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lgft;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lgft;->m:Lgwx;

    invoke-static {p1}, Lgtj;->a(Lgwx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lgft;->n:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lgft;->n:I

    :cond_2
    invoke-virtual {p0}, Lgft;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgft;->a(Landroid/net/Uri;Lgwx;)V

    iget-object v0, p0, Lgft;->y:Lfzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->y:Lfzy;

    invoke-interface {v0, p1}, Lfzy;->a(Lgwx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgft;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgft;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgft;->a:Lbkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->a:Lbkp;

    iget-object v1, p0, Lgft;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbkp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a([BLgwx;Lghj;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lgft;->w:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lgft;->C:I

    if-nez v0, :cond_0

    iput p1, p0, Lgft;->C:I

    :cond_0
    iput p1, p0, Lgft;->D:I

    return-void
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->z:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->z:Lkeh;

    new-instance v1, Lgga;

    invoke-direct {v1, p0, p1, p2}, Lgga;-><init>(Lgft;Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->z:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->z:Lkeh;

    new-instance v1, Lggb;

    invoke-direct {v1, p0, p1}, Lggb;-><init>(Lgft;Landroid/net/Uri;)V

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgft;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgft;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgft;->n:I

    return v0
.end method

.method final declared-synchronized c(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->s:Lgit;

    invoke-virtual {v0, p1}, Lgit;->b(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lgwx;
    .locals 1

    iget-object v0, p0, Lgft;->m:Lgwx;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgft;->t:Lghg;

    iget v1, p0, Lgft;->C:I

    iget v2, p0, Lgft;->D:I

    invoke-virtual {v0, v1, v2}, Lghg;->onCaptureStartCommitted(II)V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Lgjd;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public l()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Lgly;
    .locals 1

    iget-object v0, p0, Lgft;->x:Lgly;

    return-object v0
.end method

.method public o()Lghj;
    .locals 1

    iget-object v0, p0, Lgft;->l:Lghj;

    return-object v0
.end method

.method abstract q()Ljava/lang/String;
.end method

.method final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->z:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->z:Lkeh;

    new-instance v1, Lgge;

    invoke-direct {v1, p0}, Lgge;-><init>(Lgft;)V

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhwt;->a(Lkeh;Ligs;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    invoke-virtual {p0, v0}, Lgft;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final x()Lkeh;
    .locals 3

    iget-object v0, p0, Lgft;->z:Lkeh;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgft;->z:Lkeh;

    sget-object v1, Lgfw;->a:Lkdg;

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized y()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgft;->z:Lkeh;

    if-nez v0, :cond_0

    iget-object v1, p0, Lgft;->p:Leoo;

    iget-wide v2, p0, Lgft;->w:J

    iget-object v4, p0, Lgft;->j:Ljava/lang/String;

    iget-object v5, p0, Lgft;->l:Lghj;

    iget-object v6, p0, Lgft;->A:Lket;

    sget-object v7, Lioj;->c:Lioj;

    invoke-interface/range {v1 .. v7}, Leoo;->a(JLjava/lang/String;Lghj;Lkeh;Lioj;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Lgft;->z:Lkeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final z()Lihs;
    .locals 1

    iget-object v0, p0, Lgft;->f:Lihs;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    return-object v0
.end method
