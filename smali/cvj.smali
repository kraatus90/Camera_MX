.class public final Lcvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcbk;

.field public final c:Lblt;

.field public final d:Lick;

.field public final e:Ljava/lang/Object;

.field public f:Lkeh;

.field private final g:Liay;

.field private final h:Lkej;

.field private final i:Lftj;

.field private final j:Lick;

.field private final k:Lgjp;

.field private final l:Lfat;

.field private final m:Lffv;

.field private final n:Ldkk;

.field private final o:Landroid/util/DisplayMetrics;

.field private final p:Lihs;

.field private final q:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final r:Lick;

.field private final s:Ldkx;

.field private t:Lgxg;

.field private u:Lcvd;

.field private v:Lfap;

.field private w:Lbcf;

.field private x:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liay;Lkej;Lgjp;Lftj;Lick;Lffv;Lfat;Ldkk;Landroid/util/DisplayMetrics;Lcbo;Lblt;Lcom/google/android/apps/camera/stats/Instrumentation;Lihs;Lick;Lick;Ldkx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvj;->g:Liay;

    iput-object p2, p0, Lcvj;->h:Lkej;

    iput-object p4, p0, Lcvj;->i:Lftj;

    iput-object p5, p0, Lcvj;->j:Lick;

    iput-object p3, p0, Lcvj;->k:Lgjp;

    iput-object p6, p0, Lcvj;->m:Lffv;

    iput-object p7, p0, Lcvj;->l:Lfat;

    iput-object p8, p0, Lcvj;->n:Ldkk;

    iput-object p9, p0, Lcvj;->o:Landroid/util/DisplayMetrics;

    new-instance v1, Lcel;

    invoke-direct {v1, p10}, Lcel;-><init>(Lcbk;)V

    iput-object v1, p0, Lcvj;->b:Lcbk;

    iput-object p11, p0, Lcvj;->c:Lblt;

    iput-object p12, p0, Lcvj;->q:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p13, p0, Lcvj;->p:Lihs;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcvj;->d:Lick;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcvj;->r:Lick;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcvj;->s:Ldkx;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcvj;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcse;Lkeh;Lcom/google/android/apps/camera/stats/OneCameraSession;Lgem;Lesd;)Lfap;
    .locals 10

    iget-object v0, p1, Lcse;->a:Lilb;

    iget-object v0, v0, Lilb;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcvj;->l:Lfat;

    iget-object v2, p1, Lcse;->a:Lilb;

    invoke-virtual {v1, v2}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v1

    new-instance v4, Lcvg;

    iget-object v2, p0, Lcvj;->m:Lffv;

    invoke-direct {v4, v2, p1, v1}, Lcvg;-><init>(Lffv;Lcse;Lfdv;)V

    new-instance v3, Lfti;

    iget-object v2, p0, Lcvj;->k:Lgjp;

    const-string v5, "pref_camera_flashmode_key"

    invoke-virtual {v2, v0, v5}, Lgjp;->b(Ljava/lang/String;Ljava/lang/String;)Lick;

    move-result-object v0

    sget-object v2, Lftl;->a:Lftl;

    invoke-direct {v3, v0, v1, v2}, Lfti;-><init>(Lick;Lfdv;Lftl;)V

    iget-object v0, p1, Lcse;->c:Lihc;

    iget-object v1, p0, Lcvj;->i:Lftj;

    iget-object v2, p0, Lcvj;->j:Lick;

    iget-object v5, p0, Lcvj;->r:Lick;

    invoke-static/range {v0 .. v5}, Lftk;->a(Lihc;Lick;Lick;Lick;Lfft;Lick;)Lftk;

    move-result-object v9

    new-instance v0, Ldkc;

    iget-object v1, p1, Lcse;->d:Lgxj;

    iget-object v1, v1, Lgxj;->a:Lihc;

    iget-object v3, p0, Lcvj;->b:Lcbk;

    iget-object v4, p0, Lcvj;->c:Lblt;

    new-instance v2, Lcvy;

    invoke-direct {v2}, Lcvy;-><init>()V

    iget-object v5, p0, Lcvj;->o:Landroid/util/DisplayMetrics;

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldkc;-><init>(Lihc;Lkeh;Lcbk;Lblt;Landroid/util/DisplayMetrics;Lgem;Lesd;)V

    iget-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v1, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-string v3, "OneCamera Initialize"

    iget-wide v4, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-string v6, "OneCamera Create"

    iget-wide v7, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    iget-object v7, p0, Lcvj;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v1, Lbcf;

    invoke-direct {v1}, Lbcf;-><init>()V

    iput-object v1, p0, Lcvj;->w:Lbcf;

    iget-object v1, p0, Lcvj;->n:Ldkk;

    iget-object v2, p1, Lcse;->a:Lilb;

    iget-object v3, p0, Lcvj;->w:Lbcf;

    iget-object v6, p0, Lcvj;->s:Ldkx;

    move-object v4, v0

    move-object v5, v9

    invoke-interface/range {v1 .. v6}, Ldkk;->a(Lilb;Lihb;Ldkc;Lftk;Ldkx;)Lfap;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lcse;)Lkeh;
    .locals 4

    iget-object v0, p0, Lcvj;->l:Lfat;

    iget-object v1, p1, Lcse;->a:Lilb;

    invoke-virtual {v0, v1}, Lfat;->a(Lilb;)Lfdv;

    invoke-static {p1}, Lcvd;->a(Lcse;)Lcvd;

    move-result-object v1

    iget-object v2, p0, Lcvj;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcvj;->u:Lcvd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcvj;->u:Lcvd;

    invoke-virtual {v1, v0}, Lcvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcvj;->v:Lfap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcvj;->f:Lkeh;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcvj;->w:Lbcf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcvj;->w:Lbcf;

    iget-object v0, v0, Lbcf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcvj;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvj;->x:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvj;->x:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcvj;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open, returning it."

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcvj;->v:Lfap;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Lcvj;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcvj;->a()V

    :cond_2
    :goto_2
    iput-object v1, p0, Lcvj;->u:Lcvd;

    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcvj;->f:Lkeh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcvj;->w:Lbcf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcvj;->w:Lbcf;

    iget-object v0, v0, Lbcf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcvj;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcvj;->f:Lkeh;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    :try_start_5
    sget-object v0, Lcvj;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcvj;->a()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcvj;->u:Lcvd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcvj;->v:Lfap;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcvj;->f:Lkeh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcse;Lkeh;Lgem;Lesd;)Lkeh;
    .locals 6

    new-instance v0, Lkdf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkdf;-><init>(Lcvj;Lcse;Lkeh;Lgem;Lesd;)V

    iget-object v1, p0, Lcvj;->h:Lkej;

    new-instance v2, Lkey;

    invoke-direct {v2, v0}, Lkey;-><init>(Lkdf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method final a(Lgxj;Lgxg;)Lkeh;
    .locals 2

    invoke-static {}, Liay;->a()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcvj;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lcvj;->t:Lgxg;

    iget-object v0, p0, Lcvj;->t:Lgxg;

    invoke-virtual {v0, p1}, Lgxg;->a(Lgxj;)Lkeh;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcvj;->x:Ljava/util/concurrent/Future;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lcvj;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcvj;->u:Lcvd;

    iget-object v0, p0, Lcvj;->f:Lkeh;

    if-eqz v0, :cond_0

    sget-object v0, Lcvj;->a:Ljava/lang/String;

    const-string v2, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcvj;->f:Lkeh;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkeh;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcvj;->f:Lkeh;

    :cond_0
    iget-object v0, p0, Lcvj;->v:Lfap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvj;->v:Lfap;

    invoke-interface {v0}, Lfap;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvj;->v:Lfap;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcse;)Z
    .locals 3

    iget-object v0, p0, Lcvj;->l:Lfat;

    iget-object v1, p1, Lcse;->a:Lilb;

    invoke-virtual {v0, v1}, Lfat;->a(Lilb;)Lfdv;

    invoke-static {p1}, Lcvd;->a(Lcse;)Lcvd;

    move-result-object v0

    iget-object v1, p0, Lcvj;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcvj;->u:Lcvd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcvj;->u:Lcvd;

    invoke-virtual {v0, v2}, Lcvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcse;Lkeh;Lgem;Lesd;)Lkeh;
    .locals 10

    invoke-direct {p0, p1}, Lcvj;->b(Lcse;)Lkeh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcvj;->a:Ljava/lang/String;

    const-string v2, "Not opening camera because config did not change"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcvk;

    invoke-direct {v0, p0, p1}, Lcvk;-><init>(Lcvj;Lcse;)V

    iget-object v1, p0, Lcvj;->g:Liay;

    invoke-static {p2, v0, v1}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v2

    iget-object v0, p0, Lcvj;->q:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->oneCamera()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/OneCameraSession;

    iget-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    iget-object v0, p0, Lcvj;->p:Lihs;

    const-string v1, "OneCamera#create"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcvj;->a(Lcse;Lkeh;Lcom/google/android/apps/camera/stats/OneCameraSession;Lgem;Lesd;)Lfap;

    move-result-object v1

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v2, "Accidental session reuse."

    invoke-static {v0, v2}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    iget-wide v7, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcvj;->p:Lihs;

    const-string v2, "OneCamera#start"

    invoke-interface {v0, v2}, Lihs;->b(Ljava/lang/String;)V

    sget-object v0, Lcvj;->a:Ljava/lang/String;

    const-string v2, "Starting OneCamera"

    invoke-static {v0, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    const-string v2, "Accidental session reuse."

    invoke-static {v0, v2}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-string v7, "OneCamera Start"

    iget-wide v8, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-interface {v1}, Lfap;->d()Lkeh;

    move-result-object v0

    new-instance v2, Lcvl;

    invoke-direct {v2, p0, v3, v1}, Lcvl;-><init>(Lcvj;Lcom/google/android/apps/camera/stats/OneCameraSession;Lfap;)V

    iget-object v3, p0, Lcvj;->h:Lkej;

    invoke-static {v0, v2, v3}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    iget-object v2, p0, Lcvj;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p0, Lcvj;->v:Lfap;

    iput-object v0, p0, Lcvj;->f:Lkeh;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcvj;->p:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
