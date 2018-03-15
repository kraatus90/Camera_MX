.class public final Ldqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liho;

.field private final b:Ldou;

.field private final c:Lffl;

.field private final d:Lfdv;

.field private final e:Lcqk;

.field private final f:Lick;

.field private final g:Lihs;

.field private final h:Lgmc;

.field private final i:Lhbh;


# direct methods
.method constructor <init>(Liho;Lihs;Ldse;Lffl;Lfdv;Lcqk;Ldrd;Lgmc;Lhbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqg;->a:Liho;

    iput-object p2, p0, Ldqg;->g:Lihs;

    iput-object p3, p0, Ldqg;->b:Ldou;

    iput-object p4, p0, Ldqg;->c:Lffl;

    iput-object p5, p0, Ldqg;->d:Lfdv;

    iput-object p6, p0, Ldqg;->e:Lcqk;

    iput-object p7, p0, Ldqg;->f:Lick;

    iput-object p8, p0, Ldqg;->h:Lgmc;

    iput-object p9, p0, Ldqg;->i:Lhbh;

    return-void
.end method


# virtual methods
.method public final a(ILfsx;Lfek;)Lfsx;
    .locals 20

    new-instance v8, Ldsd;

    sget-object v2, Lfcf;->a:Lfcf;

    new-instance v3, Lfce;

    invoke-direct {v3, v2, v2, v2}, Lfce;-><init>(Lfcf;Lfcf;Lfcf;)V

    invoke-direct {v8, v3}, Ldsd;-><init>(Lfce;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqg;->i:Lhbh;

    iget-object v2, v2, Lhbh;->b:Limm;

    iget-boolean v2, v2, Limm;->g:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqg;->i:Lhbh;

    iget-object v2, v2, Lhbh;->b:Limm;

    iget-boolean v2, v2, Limm;->f:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqg;->i:Lhbh;

    invoke-virtual {v2}, Lhbh;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lhjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lfhh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfhh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lfhh;

    sget-object v5, Lhjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v14

    :goto_0
    new-instance v19, Ldrc;

    new-instance v2, Ldqe;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqg;->a:Liho;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldqg;->g:Lihs;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldqg;->b:Ldou;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldqg;->c:Lffl;

    const/4 v10, 0x3

    sget-wide v12, Lfek;->a:J

    move-object/from16 v0, p0

    iget-object v15, v0, Ldqg;->d:Lfdv;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldqg;->e:Lcqk;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldqg;->f:Lick;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldqg;->h:Lgmc;

    move-object/from16 v18, v0

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    move/from16 v11, p1

    invoke-direct/range {v2 .. v18}, Ldqe;-><init>(Liho;Lihs;Lfek;Ldou;Lfsx;Ldsj;Lffl;IIJLjava/util/Set;Lfdv;Lcqk;Lick;Lgmc;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v4}, Ldrc;-><init>(Lfsx;IZ)V

    return-object v19

    :cond_1
    new-instance v2, Lfhh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfhh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v14

    goto :goto_0
.end method
