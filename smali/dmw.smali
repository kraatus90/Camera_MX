.class public final Ldmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhbk;

.field public final c:Lfnl;

.field public final d:Lfnl;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lioh;

.field public final h:Lddd;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Ljrf;

.field private final k:Lbkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lhbk;Ljrf;Liay;Lioh;Lbkx;Lddd;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldmw;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Ldmw;->b:Lhbk;

    iput-object p3, p0, Ldmw;->j:Ljrf;

    iput-object p5, p0, Ldmw;->g:Lioh;

    iput-object p6, p0, Ldmw;->k:Lbkx;

    iput-object p7, p0, Ldmw;->h:Lddd;

    new-instance v0, Lfnl;

    invoke-direct {v0, v1}, Lfnl;-><init>(I)V

    iput-object v0, p0, Ldmw;->c:Lfnl;

    new-instance v0, Lfnl;

    invoke-direct {v0, v1}, Lfnl;-><init>(I)V

    iput-object v0, p0, Ldmw;->d:Lfnl;

    new-instance v0, Libc;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Libc;-><init>(Liay;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldmw;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Libc;

    sget-object v1, Lken;->a:Lken;

    invoke-direct {v0, p4, v1}, Libc;-><init>(Liay;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldmw;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a(Lkeh;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    iget-object v0, p0, Ldmw;->k:Lbkx;

    iget-object v0, v0, Lbkx;->a:Lbqc;

    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lkeh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    sget-object v1, Ldmw;->a:Ljava/lang/String;

    const-string v2, "Got PD data"

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lfsm;)Lfrj;
    .locals 7

    new-instance v0, Ldmz;

    iget-object v2, p1, Lfsm;->b:Lgfr;

    iget-object v3, p1, Lfsm;->d:Lfsn;

    iget-object v4, p0, Ldmw;->j:Ljrf;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldmz;-><init>(Ldmw;Lgfr;Lfsn;Ljrf;Ljava/util/UUID;B)V

    return-object v0
.end method

.method public final a()Lick;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lfsm;)Lfrj;
    .locals 1

    invoke-virtual {p0, p1}, Ldmw;->c(Lfsm;)Ldmz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfrk;
    .locals 1

    invoke-static {}, Lfrk;->a()Lfrk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsm;)Ldmz;
    .locals 7

    new-instance v0, Ldmz;

    iget-object v2, p1, Lfsm;->b:Lgfr;

    iget-object v3, p1, Lfsm;->d:Lfsn;

    iget-object v4, p0, Ldmw;->j:Ljrf;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldmz;-><init>(Ldmw;Lgfr;Lfsn;Ljrf;Ljava/util/UUID;B)V

    return-object v0
.end method
