.class public final Ldor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfap;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Liaw;

.field public final b:Libq;

.field public final c:Lkeh;

.field public final d:Lihn;

.field public e:Lkeh;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ldoz;

.field private final i:Lasq;

.field private final j:Lfrm;

.field private final k:Lfav;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Liaw;Libq;Liay;Lfsk;Lbnn;Lasq;Lkeh;Lick;Lick;Lfrm;Lick;Lick;Lick;Lfbl;Lihn;Ljava/util/concurrent/Executor;Lick;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldor;->a:Liaw;

    iput-object p2, p0, Ldor;->b:Libq;

    move-object/from16 v0, p6

    iput-object v0, p0, Ldor;->i:Lasq;

    move-object/from16 v0, p7

    iput-object v0, p0, Ldor;->c:Lkeh;

    move-object/from16 v0, p10

    iput-object v0, p0, Ldor;->j:Lfrm;

    new-instance v1, Ldoz;

    invoke-direct {v1, p4, p3, p5}, Ldoz;-><init>(Lfsk;Liay;Lbnn;)V

    iput-object v1, p0, Ldor;->h:Ldoz;

    sget-object v1, Ldor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OneCamera-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p15

    invoke-interface {v0, v1}, Lihn;->a(Ljava/lang/String;)Lihn;

    move-result-object v1

    iput-object v1, p0, Ldor;->d:Lihn;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldor;->l:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object v1, p0, Ldor;->e:Lkeh;

    new-instance v1, Lfav;

    move-object/from16 v0, p14

    iget-object v4, v0, Lfbl;->a:Libw;

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p17

    invoke-direct/range {v1 .. v9}, Lfav;-><init>(Lfsk;Lick;Lick;Lick;Lick;Lick;Lick;Lick;)V

    iput-object v1, p0, Ldor;->k:Lfav;

    iget-object v1, p0, Ldor;->d:Lihn;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Lihn;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lasz;)Laue;
    .locals 1

    iget-object v0, p0, Ldor;->i:Lasq;

    invoke-interface {v0, p1}, Lasq;->a(Lasz;)Laue;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfaq;Lgfr;)Lkeh;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Ldor;->h:Ldoz;

    iget-object v3, v0, Ldoz;->a:Lfsk;

    iget-object v2, v0, Ldoz;->b:Liay;

    iget-object v0, v0, Ldoz;->c:Lbnn;

    new-instance v4, Lfsl;

    invoke-direct {v4, p1, v2, p2}, Lfsl;-><init>(Lfaq;Liay;Lgfr;)V

    new-instance v5, Lfsp;

    invoke-direct {v5, p1, p2, v2, v0}, Lfsp;-><init>(Lfaq;Lgfr;Liay;Lbnn;)V

    new-instance v6, Lfsm;

    invoke-direct {v6, p1, p2, v4, v5}, Lfsm;-><init>(Lfaq;Lgfr;Lfsl;Lfsn;)V

    iget-object v0, v3, Lfsk;->b:Lfsx;

    invoke-interface {v0}, Lfsx;->a()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lfsk;->a:Lfdy;

    invoke-virtual {v0}, Lfdy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, Lfsk;->c:Lihn;

    iget-object v2, v3, Lfsk;->b:Lfsx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lihn;->c(Ljava/lang/String;)V

    iget-object v0, v6, Lfsm;->d:Lfsn;

    invoke-interface {v0}, Lfsn;->close()V

    iget-object v0, v6, Lfsm;->c:Lfsl;

    invoke-virtual {v0}, Lfsl;->b()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lket;

    invoke-direct {v2}, Lket;-><init>()V

    iget-object v4, v3, Lfsk;->e:Libw;

    iget-object v0, v3, Lfsk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, v3, Lfsk;->d:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    new-instance v0, Lfsy;

    invoke-direct {v0, v3, v2}, Lfsy;-><init>(Lfsk;Lket;)V

    iget-object v1, v3, Lfsk;->a:Lfdy;

    new-instance v4, Lftb;

    invoke-direct {v4, v3, v0, v6}, Lftb;-><init>(Lfsk;Lfsy;Lfsm;)V

    invoke-virtual {v1, v4}, Lfdy;->a(Lfdx;)Lkeh;

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldor;->a:Liaw;

    invoke-virtual {v0}, Liaw;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lfav;
    .locals 1

    iget-object v0, p0, Ldor;->k:Lfav;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldor;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Ldos;

    invoke-direct {v1, p0}, Ldos;-><init>(Ldor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()Lkeh;
    .locals 4

    iget-object v0, p0, Ldor;->d:Lihn;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldor;->j:Lfrm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lfrm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    invoke-interface {v0}, Liac;->a()Lkeh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v0

    sget-object v1, Lfrn;->a:Ljqv;

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Lkeh;)Lkeh;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldor;->d:Lihn;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lbqu;->a(Lihn;Lkeh;Ljava/lang/String;Ljava/lang/String;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Ldor;->e:Lkeh;

    iget-object v0, p0, Ldor;->e:Lkeh;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
