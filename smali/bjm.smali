.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Byte;

.field public final c:Lbhk;

.field public final d:Lgnv;

.field public final e:Lgmy;

.field public final f:Linm;

.field public final g:Ljrf;

.field public final h:Lick;

.field private final i:Landroid/os/Handler;

.field private final j:Lias;

.field private final k:Lick;

.field private final l:Lick;

.field private final m:Ljava/util/Timer;

.field private final n:Landroid/view/Surface;

.field private o:I

.field private p:Z

.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgnv;Lgmy;Landroid/os/Handler;Lias;Ljava/lang/Byte;Lbhk;Linm;Ljrf;Lick;Lick;Lick;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lep;->x:I

    iput v0, p0, Lbjm;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjm;->p:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjm;->q:Ljava/lang/Object;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lbjm;->b:Ljava/lang/Byte;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    iput-object v0, p0, Lbjm;->c:Lbhk;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnv;

    iput-object v0, p0, Lbjm;->d:Lgnv;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    iput-object v0, p0, Lbjm;->e:Lgmy;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbjm;->i:Landroid/os/Handler;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;

    iput-object v0, p0, Lbjm;->j:Lias;

    invoke-static {p7}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    iput-object v0, p0, Lbjm;->f:Linm;

    invoke-static {p8}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Lbjm;->g:Ljrf;

    invoke-static {p9}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    iput-object v0, p0, Lbjm;->k:Lick;

    invoke-static {p10}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    iput-object v0, p0, Lbjm;->l:Lick;

    invoke-static {p11}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    iput-object v0, p0, Lbjm;->h:Lick;

    iget-object v0, p0, Lbjm;->f:Linm;

    invoke-interface {v0}, Linm;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lbjm;->n:Landroid/view/Surface;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbjm;->m:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbjm;->n:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Lbhc;)Lbji;
    .locals 13

    iget-object v12, p0, Lbjm;->q:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget v0, p0, Lbjm;->o:I

    sget v1, Lep;->w:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lbji;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbji;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lbjm;->o:I

    sget v1, Lep;->y:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lbji;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbji;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lbjm;->o:I

    sget v1, Lep;->x:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljii;->b(Z)V

    sget v0, Lep;->y:I

    iput v0, p0, Lbjm;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lbjm;->l:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    iget-object v0, p0, Lbjm;->k:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    new-instance v5, Lket;

    invoke-direct {v5}, Lket;-><init>()V

    new-instance v0, Lbjn;

    invoke-direct {v0, p0, v5}, Lbjn;-><init>(Lbjm;Lket;)V

    iget-object v1, p0, Lbjm;->m:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lbjm;->f:Linm;

    new-instance v2, Lbjo;

    invoke-direct {v2, p0, v0, v5}, Lbjo;-><init>(Lbjm;Ljava/util/TimerTask;Lket;)V

    iget-object v0, p0, Lbjm;->i:Landroid/os/Handler;

    invoke-interface {v1, v2, v0}, Linm;->a(Lino;Landroid/os/Handler;)V

    new-instance v4, Lket;

    invoke-direct {v4}, Lket;-><init>()V

    new-instance v3, Lket;

    invoke-direct {v3}, Lket;-><init>()V

    iget-object v6, p0, Lbjm;->j:Lias;

    new-instance v0, Lbjp;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbjp;-><init>(Lbjm;Lbhc;Lket;Lket;Lket;)V

    invoke-virtual {v6, v0}, Lias;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Lbjr;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lbjr;-><init>(Lbjm;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-static {v4, v5, v6}, Lhwt;->a(Lkeh;Lkeh;Liao;)Lkeh;

    move-result-object v1

    new-instance v0, Lbji;

    invoke-direct {v0, v1, v3}, Lbji;-><init>(Lkeh;Lkeh;)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 3

    iget-object v1, p0, Lbjm;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbjm;->o:I

    sget v2, Lep;->x:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget v0, Lep;->x:I

    iput v0, p0, Lbjm;->o:I

    iget-boolean v0, p0, Lbjm;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbjm;->close()V

    :cond_1
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
    .locals 3

    iget-object v1, p0, Lbjm;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbjm;->o:I

    sget v2, Lep;->w:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lbjm;->o:I

    sget v2, Lep;->y:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjm;->p:Z

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
    iget-object v0, p0, Lbjm;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lbjm;->f:Linm;

    invoke-interface {v0}, Linm;->close()V

    iget-object v0, p0, Lbjm;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget v0, Lep;->w:I

    iput v0, p0, Lbjm;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjm;->p:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
