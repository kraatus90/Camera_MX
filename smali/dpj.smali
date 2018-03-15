.class public final Ldpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpj;->a:Lkgv;

    iput-object p2, p0, Ldpj;->b:Lkgv;

    iput-object p3, p0, Ldpj;->c:Lkgv;

    iput-object p4, p0, Ldpj;->d:Lkgv;

    iput-object p5, p0, Ldpj;->e:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Ldpj;
    .locals 6

    new-instance v0, Ldpj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldpj;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpj;->a:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldpn;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpj;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqt;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpj;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ldqr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpj;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldpj;->e:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpm;

    invoke-static {}, Lcpm;->a()I

    invoke-virtual {v4}, Lcpm;->b()I

    move-result v17

    invoke-virtual {v2}, Ldqt;->a()Lfsx;

    move-result-object v18

    const/4 v2, 0x2

    new-array v2, v2, [Lfhm;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Lffm;->a(I)Lfhm;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Lfhh;

    const/4 v6, 0x0

    new-instance v7, Lfhh;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lfhh;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Lfhh;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Lfhh;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const/4 v6, 0x4

    new-instance v7, Lfhh;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const/4 v6, 0x5

    new-instance v7, Lfhh;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lffm;->a(Ljava/util/List;)Lfhm;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lffm;->a([Lfhm;)Lfhm;

    move-result-object v2

    sget-object v4, Lfcf;->a:Lfcf;

    new-instance v5, Lfce;

    invoke-direct {v5, v4, v4, v4}, Lfce;-><init>(Lfcf;Lfcf;Lfcf;)V

    sget-object v4, Lfcf;->b:Lfcf;

    invoke-virtual {v5, v4}, Lfce;->a(Lfcf;)Lfce;

    move-result-object v4

    sget-object v5, Lfcf;->b:Lfcf;

    invoke-virtual {v4, v5}, Lfce;->c(Lfcf;)Lfce;

    move-result-object v10

    iget-object v13, v3, Ldqp;->a:Ldpq;

    iget-object v3, v13, Ldpq;->e:Lkeh;

    new-instance v4, Ldpr;

    invoke-direct {v4, v2}, Ldpr;-><init>(Lfhm;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v3, v4, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v9

    new-instance v19, Ldrc;

    new-instance v2, Ldpy;

    iget-object v3, v13, Ldpq;->a:Lihs;

    iget-object v4, v13, Ldpq;->b:Liho;

    iget-object v5, v13, Ldpq;->h:Ldpa;

    iget-object v6, v13, Ldpq;->c:Lfia;

    iget-object v7, v13, Ldpq;->d:Lffz;

    iget-object v8, v13, Ldpq;->e:Lkeh;

    iget-object v11, v13, Ldpq;->f:Lfcc;

    iget-object v12, v13, Ldpq;->g:Lfri;

    iget-object v13, v13, Ldpq;->i:Lfcp;

    const/4 v14, 0x3

    invoke-direct/range {v2 .. v14}, Ldpy;-><init>(Lihs;Liho;Ldpa;Lfia;Lffz;Lkeh;Lkeh;Lfce;Lfcc;Lfri;Lfdg;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v4}, Ldrc;-><init>(Lfsx;IZ)V

    new-instance v3, Ldsh;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Ljum;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljum;

    move-result-object v2

    invoke-direct {v3, v2}, Ldsh;-><init>(Ljava/util/Map;)V

    sget-object v4, Lfcf;->a:Lfcf;

    new-instance v2, Lfce;

    invoke-direct {v2, v4, v4, v4}, Lfce;-><init>(Lfcf;Lfcf;Lfcf;)V

    iget-object v4, v15, Ldqr;->d:Lfdv;

    invoke-interface {v4}, Lfdv;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lfcf;->b:Lfcf;

    invoke-virtual {v2, v4}, Lfce;->b(Lfcf;)Lfce;

    move-result-object v2

    :cond_0
    new-instance v4, Ldsd;

    invoke-direct {v4, v3, v2}, Ldsd;-><init>(Ldsj;Lfce;)V

    new-instance v8, Ldsg;

    sget-object v2, Ljwb;->a:Ljwb;

    invoke-direct {v8, v4, v2}, Ldsg;-><init>(Ldsj;Ljava/util/Collection;)V

    sget-object v2, Lhjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lfhh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfhh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lfhh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v5, Lfhh;

    sget-object v6, Lhjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v5}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v14

    :goto_0
    iget-object v7, v15, Ldqr;->c:Ldpt;

    iget-object v2, v15, Ldqr;->b:Ldqa;

    sget-wide v4, Ldqr;->a:J

    invoke-virtual {v2, v4, v5}, Ldqa;->a(J)Lfii;

    move-result-object v5

    sget-wide v12, Ldqr;->a:J

    new-instance v20, Ldrc;

    new-instance v2, Ldsi;

    iget-object v3, v7, Ldpt;->b:Liho;

    iget-object v4, v7, Ldpt;->a:Lihs;

    iget-object v6, v7, Ldpt;->c:Lfem;

    const/4 v9, 0x3

    new-instance v10, Lfil;

    new-instance v11, Lfij;

    invoke-direct {v11}, Lfij;-><init>()V

    invoke-direct {v10, v5, v11}, Lfil;-><init>(Lfii;Lfik;)V

    invoke-virtual {v6, v9, v10}, Lfem;->a(ILfil;)Lfek;

    move-result-object v5

    iget-object v6, v7, Ldpt;->e:Ldpa;

    iget-object v9, v7, Ldpt;->f:Lffl;

    const/4 v10, 0x1

    const/4 v11, 0x3

    iget-object v15, v7, Ldpt;->d:Lfri;

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v15}, Ldsi;-><init>(Liho;Lihs;Lfek;Ldou;Lfsx;Ldsj;Lffl;IIJLjava/util/Set;Lfri;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v4}, Ldrc;-><init>(Lfsx;IZ)V

    move-object/from16 v0, v16

    iget-object v2, v0, Ldpn;->h:Lfel;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lfel;->a(I)Lfek;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Ldpn;->c:Ldqg;

    move/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v3, v0, v1, v2}, Ldqg;->a(ILfsx;Lfek;)Lfsx;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Ldpn;->f:Ldqj;

    invoke-virtual {v3, v2}, Ldqj;->a(Lfsx;)Ldqi;

    move-result-object v8

    new-instance v9, Ldpv;

    move-object/from16 v0, v16

    iget-object v10, v0, Ldpn;->a:Liho;

    new-instance v2, Ldpp;

    move-object/from16 v0, v16

    iget-object v3, v0, Ldpn;->b:Lick;

    move-object/from16 v0, v16

    iget-object v4, v0, Ldpn;->f:Ldqj;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ldqj;->a(Lfsx;)Ldqi;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v6, v0, Ldpn;->d:Lfsx;

    move-object/from16 v0, v16

    iget-object v7, v0, Ldpn;->e:Lfsx;

    move-object/from16 v5, v18

    invoke-direct/range {v2 .. v8}, Ldpp;-><init>(Lick;Lfsx;Lfsx;Lfsx;Lfsx;Lfsx;)V

    invoke-direct {v9, v10, v2}, Ldpv;-><init>(Liho;Lick;)V

    new-instance v2, Ldrb;

    invoke-direct {v2, v9}, Ldrb;-><init>(Lfsx;)V

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrb;

    return-object v2

    :cond_1
    new-instance v2, Lfhh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfhh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lfhh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v14

    goto/16 :goto_0
.end method
