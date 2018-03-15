.class public final Lddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddr;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbfe;

.field public final b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public final c:Lasx;

.field public final d:Ldek;

.field private final f:Ligm;

.field private final g:Ldxw;

.field private final h:Lhbx;

.field private final i:Lick;

.field private final j:Lfat;

.field private final k:Lfxx;

.field private final l:Ldfn;

.field private final m:Ldfy;

.field private final n:Lgxl;

.field private final o:Lick;

.field private final p:Ligq;

.field private final q:Lbld;

.field private final r:Lhgv;

.field private final s:Lhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSlowMoDevOp"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddf;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhbh;Lbfe;Ldxw;Lhbx;Libw;Lfat;Lfxx;Ldfn;Ldfy;Lgxl;Lasx;Ldek;Lbld;Lhgv;Lick;Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;Ligm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ligq;->b:Ligq;

    iput-object v1, p0, Lddf;->p:Ligq;

    move-object/from16 v0, p17

    iput-object v0, p0, Lddf;->f:Ligm;

    iput-object p2, p0, Lddf;->a:Lbfe;

    iput-object p3, p0, Lddf;->g:Ldxw;

    iput-object p4, p0, Lddf;->h:Lhbx;

    iput-object p5, p0, Lddf;->i:Lick;

    iput-object p6, p0, Lddf;->j:Lfat;

    iput-object p7, p0, Lddf;->k:Lfxx;

    move-object/from16 v0, p16

    iput-object v0, p0, Lddf;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p8, p0, Lddf;->l:Ldfn;

    iput-object p9, p0, Lddf;->m:Ldfy;

    iput-object p10, p0, Lddf;->n:Lgxl;

    move-object/from16 v0, p15

    iput-object v0, p0, Lddf;->o:Lick;

    iput-object p12, p0, Lddf;->d:Ldek;

    iput-object p13, p0, Lddf;->q:Lbld;

    iput-object p11, p0, Lddf;->c:Lasx;

    move-object/from16 v0, p14

    iput-object v0, p0, Lddf;->r:Lhgv;

    iput-object p1, p0, Lddf;->s:Lhbh;

    return-void
.end method

.method public static synthetic a(Lddf;)Ligm;
    .locals 1

    iget-object v0, p0, Lddf;->f:Ligm;

    return-object v0
.end method

.method public static synthetic b(Lddf;)Lick;
    .locals 1

    iget-object v0, p0, Lddf;->o:Lick;

    return-object v0
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 23

    sget-object v3, Lddf;->e:Ljava/lang/String;

    const-string v4, "openCamcorderDevice"

    invoke-static {v3, v4}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->r:Lhgv;

    invoke-interface {v3}, Lhgv;->c()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->r:Lhgv;

    invoke-interface {v3}, Lhgv;->f()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->g:Ldxw;

    invoke-virtual {v3}, Ldxw;->c()Lild;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->j:Lfat;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lfat;->b(Lild;)Lilb;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Fail to find camera for facing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->a:Lbfe;

    invoke-interface {v3, v7}, Lbfe;->b(Lilb;)Ljrf;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljrf;->a()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderCharacteristics is not available."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbet;

    iget-object v5, v3, Lbet;->a:Lfdv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lddf;->i:Lick;

    invoke-interface {v4}, Lick;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lddf;->m:Ldfy;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v3, v4, v8}, Ldfy;->a(Lild;Lbet;Lidx;Z)Lidz;

    move-result-object v6

    sget-object v8, Lddf;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Video Resolution: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lbet;->a(Lidx;Lidz;)Z

    move-result v3

    invoke-static {v3}, Ljii;->b(Z)V

    invoke-virtual {v4}, Lidx;->c()Z

    move-result v3

    invoke-static {v3}, Ljii;->b(Z)V

    sget-object v3, Lddf;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Capture Rate: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgxc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lddf;->n:Lgxl;

    invoke-direct {v3, v5, v8}, Lgxc;-><init>(Lfdv;Lgxl;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lddf;->p:Ligq;

    invoke-virtual {v3, v8, v4, v6}, Lgxc;->a(Ligq;Lidx;Lidz;)Lihc;

    move-result-object v21

    sget-object v3, Lddf;->e:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Preview Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, Ljqu;->a:Ljqu;

    new-instance v22, Ldfw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->k:Lfxx;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5, v3}, Ldfw;-><init>(Lild;Lfdv;Lfxx;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->m:Ldfy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddf;->l:Ldfn;

    iget-boolean v5, v5, Ldfn;->a:Z

    invoke-virtual {v3, v4, v6, v5}, Ldfy;->b(Lidx;Lidz;Z)Z

    move-result v3

    sget-object v5, Lddf;->e:Ljava/lang/String;

    const/16 v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Torch Enabled: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Libw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v9, v3}, Libw;-><init>(Ljava/lang/Object;)V

    sget-object v11, Ljqu;->a:Ljqu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->m:Ldfy;

    invoke-virtual {v3}, Ldfy;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->h:Lhbx;

    invoke-static {v3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v11

    :cond_2
    sget-object v3, Lddf;->e:Ljava/lang/String;

    const/16 v5, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "H.265 enabled: false"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->m:Ldfy;

    invoke-virtual {v3, v4, v6}, Ldfy;->a(Lidx;Lidz;)I

    move-result v14

    sget-object v3, Lddf;->e:Ljava/lang/String;

    const/16 v5, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Max Recording Duration (Seconds): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->m:Ldfy;

    invoke-virtual {v3, v4, v6}, Ldfy;->b(Lidx;Lidz;)I

    move-result v15

    sget-object v3, Lddf;->e:Ljava/lang/String;

    const/16 v5, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->s:Lhbh;

    invoke-virtual {v3}, Lhbh;->c()Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->s:Lhbh;

    invoke-virtual {v3}, Lhbh;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    sget-object v3, Lddf;->e:Ljava/lang/String;

    const-string v5, "issue an openCamcorder request."

    invoke-static {v3, v5}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lidx;->c()Z

    move-result v3

    invoke-static {v3}, Ljii;->a(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddf;->a:Lbfe;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddf;->f:Ligm;

    sget-object v8, Ljqu;->a:Ljqu;

    move-object/from16 v0, v22

    iget-object v10, v0, Ldfw;->a:Libw;

    const/4 v13, 0x0

    sget-object v16, Ljqu;->a:Ljqu;

    invoke-interface/range {v3 .. v16}, Lbfe;->a(Lidx;Ligm;Lidz;Lilb;Ljrf;Lick;Lick;Ljrf;ZZIILjrf;)Lkeh;

    move-result-object v3

    new-instance v18, Lgxj;

    invoke-static/range {v21 .. v21}, Ligq;->a(Lihc;)Ligq;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v5}, Lgxj;-><init>(Lild;Lihc;Ligq;)V

    new-instance v10, Ldhi;

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object v13, v9

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Ldhi;-><init>(Lddf;Ljrf;Libw;Lild;Ldfw;Lidx;Lidz;Lgxj;Lilb;Ljrf;)V

    sget-object v4, Lken;->a:Lken;

    invoke-static {v3, v10, v4}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v3

    goto/16 :goto_0
.end method
