.class public final Lddt;
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

.field private final f:Lhbh;

.field private final g:Ligm;

.field private final h:Ldxw;

.field private final i:Lhbx;

.field private final j:Lick;

.field private final k:Lfat;

.field private final l:Lfxx;

.field private final m:Ldfn;

.field private final n:Ldfy;

.field private final o:Lgxl;

.field private final p:Lick;

.field private final q:Ligq;

.field private final r:Lbld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFastDevOp"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddt;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhbh;Lbfe;Ldxw;Lhbx;Ldet;Lfat;Lfxx;Ldfn;Ldfy;Lgxl;Lasx;Ldek;Lbld;Lick;Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;Ligm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ligq;->b:Ligq;

    iput-object v1, p0, Lddt;->q:Ligq;

    iput-object p1, p0, Lddt;->f:Lhbh;

    move-object/from16 v0, p16

    iput-object v0, p0, Lddt;->g:Ligm;

    iput-object p2, p0, Lddt;->a:Lbfe;

    iput-object p3, p0, Lddt;->h:Ldxw;

    iput-object p4, p0, Lddt;->i:Lhbx;

    iput-object p5, p0, Lddt;->j:Lick;

    iput-object p6, p0, Lddt;->k:Lfat;

    iput-object p7, p0, Lddt;->l:Lfxx;

    move-object/from16 v0, p15

    iput-object v0, p0, Lddt;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p8, p0, Lddt;->m:Ldfn;

    iput-object p9, p0, Lddt;->n:Ldfy;

    iput-object p10, p0, Lddt;->o:Lgxl;

    iput-object p13, p0, Lddt;->r:Lbld;

    move-object/from16 v0, p14

    iput-object v0, p0, Lddt;->p:Lick;

    iput-object p12, p0, Lddt;->d:Ldek;

    iput-object p11, p0, Lddt;->c:Lasx;

    return-void
.end method

.method static synthetic a(Lddt;)Ligm;
    .locals 1

    iget-object v0, p0, Lddt;->g:Ligm;

    return-object v0
.end method

.method static synthetic b(Lddt;)Lick;
    .locals 1

    iget-object v0, p0, Lddt;->p:Lick;

    return-object v0
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 23

    sget-object v3, Lddt;->e:Ljava/lang/String;

    const-string v4, "openCamcorderDevice"

    invoke-static {v3, v4}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddt;->h:Ldxw;

    invoke-virtual {v3}, Ldxw;->c()Lild;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lddt;->k:Lfat;

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

    iget-object v3, v0, Lddt;->a:Lbfe;

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

    iget-object v4, v0, Lddt;->j:Lick;

    invoke-interface {v4}, Lick;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lddt;->n:Ldfy;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v3, v4, v8}, Ldfy;->a(Lild;Lbet;Lidx;Z)Lidz;

    move-result-object v6

    sget-object v8, Lddt;->e:Ljava/lang/String;

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

    if-nez v3, :cond_2

    sget-object v3, Lddt;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x29

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Fallback to 30 FPS. ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "] is not supported."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lidx;->a:Lidx;

    :cond_2
    sget-object v3, Lddt;->e:Ljava/lang/String;

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

    iget-object v8, v0, Lddt;->o:Lgxl;

    invoke-direct {v3, v5, v8}, Lgxc;-><init>(Lfdv;Lgxl;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lddt;->q:Ligq;

    invoke-virtual {v3, v8, v4, v6}, Lgxc;->a(Ligq;Lidx;Lidz;)Lihc;

    move-result-object v21

    sget-object v3, Lddt;->e:Ljava/lang/String;

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

    invoke-virtual {v4}, Lidx;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    invoke-interface {v5, v3}, Lfdv;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v6, v3}, Ldgq;->a(Lidx;Lidz;Ljava/util/List;)Ljrf;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lddt;->e:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Snapshot Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v22, Ldfw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddt;->l:Lfxx;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5, v3}, Ldfw;-><init>(Lild;Lfdv;Lfxx;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddt;->n:Ldfy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddt;->m:Ldfn;

    iget-boolean v5, v5, Ldfn;->a:Z

    invoke-virtual {v3, v4, v6, v5}, Ldfy;->b(Lidx;Lidz;Z)Z

    move-result v3

    sget-object v5, Lddt;->e:Ljava/lang/String;

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

    iget-object v3, v0, Lddt;->n:Ldfy;

    invoke-virtual {v3}, Ldfy;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lddt;->i:Lhbx;

    invoke-static {v3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v11

    :cond_4
    sget-object v3, Lddt;->e:Ljava/lang/String;

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

    iget-object v3, v0, Lddt;->n:Ldfy;

    invoke-virtual {v3, v4, v6}, Ldfy;->a(Lidx;Lidz;)I

    move-result v14

    sget-object v3, Lddt;->e:Ljava/lang/String;

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

    iget-object v3, v0, Lddt;->n:Ldfy;

    invoke-virtual {v3, v4, v6}, Ldfy;->b(Lidx;Lidz;)I

    move-result v15

    sget-object v3, Lddt;->e:Ljava/lang/String;

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

    const/4 v12, 0x1

    invoke-virtual {v4}, Lidx;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lddt;->f:Lhbh;

    invoke-virtual {v3}, Lhbh;->c()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lddt;->f:Lhbh;

    invoke-virtual {v3}, Lhbh;->b()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v12, 0x0

    :cond_5
    sget-object v3, Lddt;->e:Ljava/lang/String;

    const-string v5, "issue an openCamcorder request."

    invoke-static {v3, v5}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lidx;->b()Z

    move-result v3

    invoke-static {v3}, Ljii;->a(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddt;->n:Ldfy;

    iget-object v3, v3, Ldfy;->a:Lbqc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddt;->a:Lbfe;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddt;->g:Ligm;

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

    new-instance v10, Lddu;

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object v13, v9

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Lddu;-><init>(Lddt;Ljrf;Libw;Lild;Ldfw;Lidx;Lidz;Lgxj;Lilb;Ljrf;)V

    sget-object v4, Lken;->a:Lken;

    invoke-static {v3, v10, v4}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v3

    goto/16 :goto_0
.end method
