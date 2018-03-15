.class public final Lexp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewa;
.implements Lexn;


# static fields
.field private static final c:J


# instance fields
.field public final a:Levy;

.field public final b:Lexr;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbkx;

.field private final j:Ljava/util/List;

.field private volatile k:Levw;

.field private volatile l:Lexo;

.field private volatile m:J

.field private volatile n:J

.field private volatile o:Leyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lexp;->c:J

    return-void
.end method

.method public constructor <init>(Levy;JLjava/util/List;Leyc;Ljava/util/concurrent/Executor;Lbkx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexr;

    invoke-direct {v0}, Lexr;-><init>()V

    iput-object v0, p0, Lexp;->b:Lexr;

    iput-object p1, p0, Lexp;->a:Levy;

    iput-wide p2, p0, Lexp;->e:J

    iput-object p4, p0, Lexp;->g:Ljava/util/List;

    iput-object p5, p0, Lexp;->o:Leyc;

    iput-object p6, p0, Lexp;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lexp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lexp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lexp;->n:J

    iput-object p7, p0, Lexp;->i:Lbkx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexp;->j:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;)I
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levw;

    iget-wide v2, v0, Levw;->a:J

    iget-wide v4, p0, Lexp;->e:J

    sget-wide v6, Lexp;->c:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levw;

    iput-object v0, p0, Lexp;->k:Levw;

    return v1
.end method

.method private final a(Lexo;J)V
    .locals 10

    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    iget-object v1, p0, Lexp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lexp;->n:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lexp;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/32 v6, 0x16e360

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v1, p0, Lexp;->i:Lbkx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexp;->o:Leyc;

    sget-object v4, Leyc;->a:Leyc;

    invoke-virtual {v1, v4}, Leyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lexp;->b()Z

    move-result v0

    :cond_0
    sub-long v4, v2, p2

    cmp-long v1, v4, v8

    if-ltz v1, :cond_2

    if-nez v0, :cond_2

    invoke-interface {p1, v2, v3}, Lexo;->a(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lexp;->o:Leyc;

    sget-object v1, Leyc;->a:Leyc;

    invoke-virtual {v0, v1}, Leyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lexo;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lexp;->o:Leyc;

    sget-object v1, Leyc;->b:Leyc;

    invoke-virtual {v0, v1}, Leyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-long v0, p2, v8

    invoke-interface {p1, v0, v1}, Lexo;->a(J)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lexp;->o:Leyc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trimming mode:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lexp;->b:Lexr;

    iput-object p1, v0, Lexr;->a:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lexp;->b:Lexr;

    iput-object p1, v0, Lexr;->b:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized b()Z
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lexp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v5, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    :goto_3
    const v7, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    move v0, v2

    :goto_4
    monitor-exit p0

    return v0

    :cond_4
    int-to-float v0, v5

    add-int v1, v5, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private final b(Levw;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lexp;->k:Levw;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lexp;->c(Levw;)V

    iget-wide v4, p1, Levw;->a:J

    iget-wide v6, p0, Lexp;->e:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Levw;->a:J

    iget-wide v6, p0, Lexp;->e:J

    const-wide/32 v8, 0x59682f00

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-string v0, "max length"

    invoke-direct {p0, v0}, Lexp;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lexp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyb;

    invoke-interface {v0, p1, v3}, Leyb;->a(Levw;Levw;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Leyb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexp;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private final declared-synchronized c(Levw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexp;->j:Ljava/util/List;

    iget v1, p1, Levw;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lexp;->a:Levy;

    invoke-virtual {v2}, Levy;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lexp;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/32 v4, 0x16e360

    sub-long/2addr v2, v4

    :goto_0
    return-wide v2

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lexp;->a(Ljava/util/List;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lexp;->k:Levw;

    iget-wide v4, v2, Levw;->a:J

    add-int/lit8 v2, v11, -0x1

    move-wide v6, v4

    move v4, v2

    :goto_1
    if-ltz v4, :cond_7

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levw;

    iget-wide v8, v2, Levw;->a:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lexp;->k:Levw;

    if-eqz v5, :cond_1

    if-nez v2, :cond_3

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v2, v11, -0x7

    if-le v4, v2, :cond_7

    :cond_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-wide v6, v8

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lexp;->c(Levw;)V

    iget-wide v12, v2, Levw;->a:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lexp;->e:J

    cmp-long v3, v12, v14

    if-gtz v3, :cond_6

    iget-wide v12, v2, Levw;->a:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lexp;->e:J

    const-wide/32 v16, 0x59682f00

    sub-long v14, v14, v16

    cmp-long v3, v12, v14

    if-gez v3, :cond_4

    const-string v2, "max length"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lexp;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lexp;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyb;

    invoke-interface {v3, v2, v5}, Leyb;->a(Levw;Levw;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Leyb;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lexp;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lexp;->e:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/32 v6, 0x16e360

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lexp;->m:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lexp;->m:J

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Levw;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lexp;->l:Lexo;

    iget-wide v4, p0, Lexp;->m:J

    iget-object v0, p0, Lexp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexp;->a:Levy;

    invoke-virtual {v0}, Levy;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lexp;->e:J

    iput-wide v0, p0, Lexp;->n:J

    invoke-direct {p0, v3}, Lexp;->a(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levw;

    invoke-direct {p0, v0}, Lexp;->b(Levw;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v2, v4, v5}, Lexp;->a(Lexo;J)V

    :cond_0
    iget-wide v6, v0, Levw;->a:J

    iput-wide v6, p0, Lexp;->n:J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lexp;->b(Levw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v4, v5}, Lexp;->a(Lexo;J)V

    :cond_2
    iget-wide v0, p1, Levw;->a:J

    iput-wide v0, p0, Lexp;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lexo;)V
    .locals 2

    new-instance v0, Lexq;

    invoke-direct {v0, p0, p1}, Lexq;-><init>(Lexp;Lexo;)V

    iput-object v0, p0, Lexp;->l:Lexo;

    iget-object v0, p0, Lexp;->a:Levy;

    iget-object v1, p0, Lexp;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Levy;->a(Lewa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
