.class public final Ldrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lihn;

.field private final b:Lihs;

.field private final c:Lfdv;

.field private final d:Lfkv;

.field private final e:Ljrf;

.field private final f:Ldsr;

.field private final g:Lffz;

.field private final h:Lfcc;

.field private final i:Lkeh;

.field private final j:Lcqk;

.field private final k:I

.field private final l:I

.field private final m:Ldrk;

.field private final n:Lcrl;

.field private final o:Lfdg;

.field private final p:Lick;

.field private final q:Lick;

.field private final r:Lgmc;

.field private final s:Z


# direct methods
.method public constructor <init>(Lihs;Liho;Lfdv;Lfkv;Ljrf;Ldsr;Lffz;Lkeh;Lfcc;Lcqk;Ldrk;Lcrl;Lfdg;Lgem;Ldrd;Lick;Lgmc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrs;->b:Lihs;

    iput-object p3, p0, Ldrs;->c:Lfdv;

    iput-object p4, p0, Ldrs;->d:Lfkv;

    iput-object p5, p0, Ldrs;->e:Ljrf;

    iput-object p6, p0, Ldrs;->f:Ldsr;

    iput-object p7, p0, Ldrs;->g:Lffz;

    iput-object p9, p0, Ldrs;->h:Lfcc;

    iput-object p8, p0, Ldrs;->i:Lkeh;

    iput-object p10, p0, Ldrs;->j:Lcqk;

    iput-object p11, p0, Ldrs;->m:Ldrk;

    iput-object p12, p0, Ldrs;->n:Lcrl;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldrs;->p:Lick;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldrs;->q:Lick;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldrs;->r:Lgmc;

    invoke-interface {p3}, Lfdv;->b()Lild;

    move-result-object v1

    sget-object v2, Lild;->a:Lild;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Ldrs;->s:Z

    iget-boolean v1, p0, Ldrs;->s:Z

    if-eqz v1, :cond_1

    :goto_1
    move-object/from16 v0, p14

    iput-object v0, p0, Ldrs;->o:Lfdg;

    const-string v1, "HdrPTImgCapCmd"

    invoke-interface {p2, v1}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v1

    iput-object v1, p0, Ldrs;->a:Lihn;

    iget-object v1, p0, Ldrs;->a:Lihn;

    const-string v2, "Creating HdrPlusTorchImageCaptureCommand."

    invoke-interface {v1, v2}, Lihn;->e(Ljava/lang/String;)V

    invoke-interface {p10}, Lcqk;->a()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iput v1, p0, Ldrs;->k:I

    invoke-interface {p10}, Lcqk;->a()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Ldrs;->l:I

    invoke-virtual {p4}, Lfkv;->a()I

    move-result v1

    iget v2, p0, Ldrs;->k:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljii;->b(Z)V

    invoke-virtual {p4}, Lfkv;->a()I

    move-result v1

    iget v2, p0, Ldrs;->l:I

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljii;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 p14, p13

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfcd;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfcd;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfcd;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfdh;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfdh;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfdh;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfga;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfga;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfga;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Liaw;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Liaw;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Liaw;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Ldrs;->q:Lick;

    return-object v0
.end method

.method public final a(Lfsy;Lfsm;)V
    .locals 23

    sget-object v2, Lfcf;->a:Lfcf;

    new-instance v3, Lfce;

    invoke-direct {v3, v2, v2, v2}, Lfce;-><init>(Lfcf;Lfcf;Lfcf;)V

    sget-object v2, Lfcf;->c:Lfcf;

    invoke-virtual {v3, v2}, Lfce;->b(Lfcf;)Lfce;

    move-result-object v2

    sget-object v3, Lfcf;->b:Lfcf;

    invoke-virtual {v2, v3}, Lfce;->a(Lfcf;)Lfce;

    move-result-object v2

    sget-object v3, Lfcf;->c:Lfcf;

    invoke-virtual {v2, v3}, Lfce;->c(Lfcf;)Lfce;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->i:Lkeh;

    invoke-static {v2}, Lijd;->a(Lkeh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfep;

    invoke-virtual {v2}, Lfep;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhg;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrs;->c:Lfdv;

    invoke-static {v3}, Lcqa;->a(Lfdv;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->j:Lcqk;

    invoke-interface {v4, v3}, Lcqk;->a(I)I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljii;->a(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->a:Lihn;

    const-string v5, "Executing HdrPlus torch capture command."

    invoke-interface {v4, v5}, Lihn;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->b:Lihs;

    const-string v5, "HdrPlusTorchCapture"

    invoke-interface {v4, v5}, Lihs;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->b:Lihs;

    const-string v5, "SessionAndTorchLock"

    invoke-interface {v4, v5}, Lihs;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->g:Lffz;

    invoke-interface {v4}, Lffz;->a()Lfga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v9

    const/16 v17, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->o:Lfdg;

    invoke-interface {v4, v9, v2}, Lfdg;->a(Lfhj;Lfhg;)Lfdh;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v18

    const/16 v16, 0x0

    :try_start_2
    new-instance v19, Liaw;

    invoke-direct/range {v19 .. v19}, Liaw;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/4 v15, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->p:Lick;

    invoke-interface {v4}, Lick;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftl;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lfdh;->a(Lfhg;)Lfhg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->b:Lihs;

    const-string v7, "3AConvergence"

    invoke-interface {v4, v7}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->h:Lfcc;

    invoke-interface {v4, v9, v6, v2}, Lfcc;->a(Lfhj;Lfce;Lfhg;)Lfcd;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move-result-object v20

    const/4 v14, 0x0

    :try_start_4
    invoke-interface/range {v20 .. v20}, Lfcd;->a()J

    move-result-wide v6

    new-instance v11, Lfhi;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lfcd;->a(Lfhg;)Lfhg;

    move-result-object v2

    invoke-direct {v11, v2}, Lfhi;-><init>(Lfhg;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v13, 0x0

    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Lihs;

    const-string v10, "Metering"

    invoke-interface {v2, v10}, Lihs;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Ldrs;->f:Ldsr;

    invoke-interface {v10}, Ldsr;->c()I

    move-result v10

    sget v12, Lep;->Z:I

    if-ne v10, v12, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldrs;->n:Lcrl;

    iget-object v7, v6, Lcrl;->a:Lind;

    move-object v6, v2

    move-object v12, v4

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Lihs;

    const-string v4, "Shot"

    invoke-interface {v2, v4}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Lihs;

    const-string v4, "StartShotCapture"

    invoke-interface {v2, v4}, Lihs;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->j:Lcqk;

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcqk;->a(ILfsm;Lftl;Lcom/google/googlex/gcam/AeResults;Lind;)Lcqu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-result-object v3

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Lihn;

    const-string v4, "startShotCapture returned null. Payload failed."

    invoke-interface {v2, v4}, Lihn;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v3, :cond_9

    :try_start_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lfsm;->b:Lgfr;

    invoke-interface {v2}, Lfzv;->n()Lgly;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lgly;->a(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lfsm;->a:Lfaq;

    iget-object v2, v2, Lfaq;->h:Lick;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldrs;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lick;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcqu;->b()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v20, :cond_1

    const/4 v2, 0x0

    :try_start_8
    move-object/from16 v0, v20

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfcd;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :cond_1
    const/4 v2, 0x0

    :try_start_9
    move-object/from16 v0, v19

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Liaw;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v18, :cond_2

    const/4 v2, 0x0

    :try_start_a
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfdh;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_2
    if-eqz v9, :cond_3

    const/4 v2, 0x0

    :try_start_b
    invoke-static {v2, v9}, Ldrs;->a(Ljava/lang/Throwable;Lfga;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Lihn;

    const-string v3, "finalizing HdrPlus torch capture command."

    invoke-interface {v2, v3}, Lihn;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lfsy;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->o:Lfdg;

    invoke-interface {v2}, Lfdg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    :goto_1
    return-void

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    :try_start_c
    move-object/from16 v0, p0

    iget-object v12, v0, Ldrs;->b:Lihs;

    const-string v21, "SmartMetering"

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, Lihs;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    move-object/from16 v0, p0

    iget-object v12, v0, Ldrs;->f:Ldsr;

    invoke-interface {v12, v9, v11, v6, v7}, Ldsr;->a(Lfhj;Lfhi;J)Ldss;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Liaw;->a(Lihb;)Lihb;

    iget-object v2, v4, Ldss;->a:Lcom/google/googlex/gcam/AeResults;

    iget-object v7, v4, Ldss;->b:Lind;
    :try_end_d
    .catch Lijd; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object v6, v2

    move-object v12, v4

    :goto_2
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    if-nez v7, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Lihn;

    const-string v3, "Metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Lihn;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    new-instance v2, Lijd;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lijd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_0
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_3
    if-eqz v20, :cond_6

    :try_start_11
    move-object/from16 v0, v20

    invoke-static {v3, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfcd;)V

    :cond_6
    throw v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catch_1
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_4
    :try_start_13
    move-object/from16 v0, v19

    invoke-static {v3, v0}, Ldrs;->a(Ljava/lang/Throwable;Liaw;)V

    throw v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catch_2
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_5
    if-eqz v18, :cond_7

    :try_start_15
    move-object/from16 v0, v18

    invoke-static {v3, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfdh;)V

    :cond_7
    throw v2
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_3
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_6
    if-eqz v9, :cond_8

    :try_start_17
    invoke-static {v3, v9}, Ldrs;->a(Ljava/lang/Throwable;Lfga;)V

    :cond_8
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrs;->a:Lihn;

    const-string v4, "finalizing HdrPlus torch capture command."

    invoke-interface {v3, v4}, Lihn;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lfsy;->close()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrs;->o:Lfdg;

    invoke-interface {v3}, Lfdg;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrs;->b:Lihs;

    invoke-interface {v3}, Lihs;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrs;->b:Lihs;

    invoke-interface {v3}, Lihs;->a()V

    throw v2

    :catch_4
    move-exception v6

    :try_start_18
    move-object/from16 v0, p0

    iget-object v6, v0, Ldrs;->a:Lihn;

    const-string v7, "SmartMetering failed, switching it off."

    invoke-interface {v6, v7}, Lihn;->f(Ljava/lang/String;)V

    sget v10, Lep;->Z:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ldrs;->n:Lcrl;

    iget-object v7, v6, Lcrl;->a:Lind;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-object v6, v2

    move-object v12, v4

    goto/16 :goto_2

    :cond_9
    :try_start_19
    new-instance v2, Lijd;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lijd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v2

    move-object v3, v14

    goto :goto_3

    :cond_a
    :try_start_1a
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->f:Ldsr;

    invoke-interface {v2}, Ldsr;->b()Ljrf;

    move-result-object v4

    sget v2, Lep;->aa:I

    if-ne v10, v2, :cond_1c

    invoke-virtual {v4}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Ldrs;->j:Lcqk;

    invoke-virtual {v4}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Link;

    invoke-interface {v5, v3, v7, v2}, Lcqk;->a(Lcqu;Lind;Link;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v6

    invoke-virtual {v4}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Link;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Liaw;->a(Lihb;)Lihb;

    move v2, v10

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lfsy;->close()V

    move-object/from16 v0, p2

    iget-object v5, v0, Lfsm;->c:Lfsl;

    const/4 v4, 0x2

    iput v4, v11, Lfhi;->a:I

    invoke-virtual {v11}, Lfhi;->b()Lfhi;

    const/4 v4, 0x0

    sget v7, Lep;->Z:I

    if-eq v2, v7, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->j:Lcqk;

    invoke-interface {v4, v3, v6}, Lcqk;->a(Lcqu;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :cond_b
    sget v6, Lep;->Z:I

    if-eq v2, v6, :cond_c

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Lihn;

    const-string v4, "Smart metering failed or inactive, falling back to metering burst."

    invoke-interface {v2, v4}, Lihn;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->m:Ldrk;

    new-instance v4, Lfhi;

    invoke-direct {v4, v11}, Lfhi;-><init>(Lfhi;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Ldrs;->d:Lfkv;

    invoke-virtual {v2, v3, v4, v6, v9}, Ldrk;->a(Lcqu;Lfhi;Lfkv;Lfga;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Lihn;

    const-string v4, "payloadBurstSpec is null. Payload failed."

    invoke-interface {v2, v4}, Lihn;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcqu;->b()Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v3, :cond_12

    :try_start_1b
    move-object/from16 v0, p2

    iget-object v2, v0, Lfsm;->b:Lgfr;

    invoke-interface {v2}, Lfzv;->n()Lgly;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lgly;->a(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lfsm;->a:Lfaq;

    iget-object v2, v2, Lfaq;->h:Lick;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldrs;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lick;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcqu;->b()Z
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-eqz v20, :cond_d

    const/4 v2, 0x0

    :try_start_1c
    move-object/from16 v0, v20

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfcd;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :cond_d
    const/4 v2, 0x0

    :try_start_1d
    move-object/from16 v0, v19

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Liaw;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-eqz v18, :cond_e

    const/4 v2, 0x0

    :try_start_1e
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfdh;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_e
    if-eqz v9, :cond_f

    const/4 v2, 0x0

    :try_start_1f
    invoke-static {v2, v9}, Ldrs;->a(Ljava/lang/Throwable;Lfga;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Lihn;

    const-string v3, "finalizing HdrPlus torch capture command."

    invoke-interface {v2, v3}, Lihn;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lfsy;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->o:Lfdg;

    invoke-interface {v2}, Lfdg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    goto/16 :goto_1

    :cond_10
    :try_start_20
    sget v2, Lep;->Z:I

    goto/16 :goto_7

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Lihn;

    const-string v6, "Smart metering succeeded, skipping metering burst."

    invoke-interface {v2, v6}, Lihn;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v2

    move-object v4, v3

    move v3, v13

    :goto_9
    if-eqz v4, :cond_1b

    :try_start_21
    move-object/from16 v0, p2

    iget-object v5, v0, Lfsm;->b:Lgfr;

    invoke-interface {v5}, Lfzv;->n()Lgly;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lgly;->a(Z)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lfsm;->a:Lfaq;

    iget-object v5, v5, Lfaq;->h:Lick;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Ldrs;->s:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lick;->a(Ljava/lang/Object;)V

    if-eqz v3, :cond_1a

    move-object/from16 v0, p2

    iget-object v3, v0, Lfsm;->b:Lgfr;

    new-instance v5, Ldru;

    invoke-direct {v5, v4}, Ldru;-><init>(Lcqu;)V

    invoke-interface {v3, v5}, Lgfr;->a(Lggm;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrs;->r:Lgmc;

    move-object/from16 v0, p2

    iget-object v4, v0, Lfsm;->b:Lgfr;

    invoke-interface {v4}, Lfzv;->n()Lgly;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgmc;->a(Lgly;)V

    :goto_a
    throw v2

    :cond_12
    new-instance v2, Lijd;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lijd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :cond_13
    :try_start_22
    new-instance v10, Ldrt;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-direct {v10, v0, v1, v9, v12}, Ldrt;-><init>(Lfcd;Lfdh;Lfga;Lihb;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->m:Ldrk;

    new-instance v6, Lfhi;

    invoke-direct {v6, v11}, Lfhi;-><init>(Lfhi;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Ldrs;->d:Lfkv;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldrs;->e:Ljrf;

    move-object/from16 v0, p2

    iget-object v11, v0, Lfsm;->b:Lgfr;

    invoke-interface {v11}, Lfzv;->n()Lgly;

    move-result-object v11

    invoke-virtual/range {v2 .. v12}, Ldrk;->a(Lcqu;Lcom/google/googlex/gcam/BurstSpec;Lfsl;Lfhi;Lfkv;Ljrf;Lfga;Lihb;Lgly;Ldss;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-result v4

    if-nez v4, :cond_14

    :try_start_23
    new-instance v2, Lijd;

    const-string v5, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v5}, Lijd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catchall_7
    move-exception v2

    move/from16 v22, v4

    move-object v4, v3

    move/from16 v3, v22

    goto :goto_9

    :cond_14
    if-eqz v3, :cond_19

    :try_start_24
    move-object/from16 v0, p2

    iget-object v2, v0, Lfsm;->b:Lgfr;

    invoke-interface {v2}, Lfzv;->n()Lgly;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lgly;->a(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lfsm;->a:Lfaq;

    iget-object v2, v2, Lfaq;->h:Lick;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Ldrs;->s:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lick;->a(Ljava/lang/Object;)V

    if-eqz v4, :cond_18

    move-object/from16 v0, p2

    iget-object v2, v0, Lfsm;->b:Lgfr;

    new-instance v4, Ldru;

    invoke-direct {v4, v3}, Ldru;-><init>(Lcqu;)V

    invoke-interface {v2, v4}, Lgfr;->a(Lggm;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->r:Lgmc;

    move-object/from16 v0, p2

    iget-object v3, v0, Lfsm;->b:Lgfr;

    invoke-interface {v3}, Lfzv;->n()Lgly;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmc;->a(Lgly;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :goto_b
    if-eqz v20, :cond_15

    const/4 v2, 0x0

    :try_start_25
    move-object/from16 v0, v20

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfcd;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :cond_15
    const/4 v2, 0x0

    :try_start_26
    move-object/from16 v0, v19

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Liaw;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    if-eqz v18, :cond_16

    const/4 v2, 0x0

    :try_start_27
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfdh;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :cond_16
    if-eqz v9, :cond_17

    const/4 v2, 0x0

    :try_start_28
    invoke-static {v2, v9}, Ldrs;->a(Ljava/lang/Throwable;Lfga;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Lihn;

    const-string v3, "finalizing HdrPlus torch capture command."

    invoke-interface {v2, v3}, Lihn;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lfsy;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->o:Lfdg;

    invoke-interface {v2}, Lfdg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    goto/16 :goto_1

    :cond_18
    :try_start_29
    invoke-virtual {v3}, Lcqu;->b()Z

    goto :goto_b

    :cond_19
    new-instance v2, Lijd;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lijd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-virtual {v4}, Lcqu;->b()Z

    goto/16 :goto_a

    :cond_1b
    new-instance v2, Lijd;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lijd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :catchall_8
    move-exception v2

    move-object/from16 v3, v17

    goto/16 :goto_6

    :catchall_9
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_5

    :catchall_a
    move-exception v2

    move-object v3, v15

    goto/16 :goto_4

    :catchall_b
    move-exception v2

    move v3, v13

    move-object v4, v8

    goto/16 :goto_9

    :cond_1c
    move v2, v10

    goto/16 :goto_7
.end method

.method public final b()Lick;
    .locals 3

    sget-object v0, Lhjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    new-instance v0, Lfhh;

    sget-object v1, Lhjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lffm;->a(Lfhh;)Lfhm;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lffm;->b()Lfhm;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    goto :goto_0
.end method
