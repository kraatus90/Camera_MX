.class public final Lcvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;

.field private final g:Lkgv;

.field private final h:Lkgv;

.field private final i:Lkgv;

.field private final j:Lkgv;

.field private final k:Lkgv;

.field private final l:Lkgv;

.field private final m:Lkgv;

.field private final n:Lkgv;

.field private final o:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->a:Lkgv;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->b:Lkgv;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->c:Lkgv;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->d:Lkgv;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->e:Lkgv;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->f:Lkgv;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->g:Lkgv;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->h:Lkgv;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->i:Lkgv;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->j:Lkgv;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->k:Lkgv;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->l:Lkgv;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->m:Lkgv;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->n:Lkgv;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lcvm;->o:Lkgv;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ldkx;)Lcvj;
    .locals 19

    new-instance v2, Lcvj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvm;->a:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liay;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liay;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcvm;->b:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkej;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkej;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcvm;->c:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjp;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcvm;->d:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftj;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcvm;->e:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lick;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lick;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcvm;->f:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lffv;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lffv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcvm;->g:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfat;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfat;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcvm;->h:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldkk;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldkk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcvm;->i:Lkgv;

    invoke-interface {v11}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcvm;->j:Lkgv;

    invoke-interface {v12}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbo;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcvm;->k:Lkgv;

    invoke-interface {v13}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblt;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblt;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcvm;->l:Lkgv;

    invoke-interface {v14}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/stats/Instrumentation;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcvm;->m:Lkgv;

    invoke-interface {v15}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lihs;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lihs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvm;->n:Lkgv;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lick;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lick;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvm;->o:Lkgv;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lick;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lick;

    const/16 v18, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcvm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldkx;

    invoke-direct/range {v2 .. v18}, Lcvj;-><init>(Liay;Lkej;Lgjp;Lftj;Lick;Lffv;Lfat;Ldkk;Landroid/util/DisplayMetrics;Lcbo;Lblt;Lcom/google/android/apps/camera/stats/Instrumentation;Lihs;Lick;Lick;Ldkx;)V

    return-object v2
.end method
