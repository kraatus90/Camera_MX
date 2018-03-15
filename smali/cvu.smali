.class public final Lcvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvo;


# instance fields
.field private final a:Lhbx;

.field private final b:Ljrf;

.field private final c:Lgnv;

.field private final d:Lggn;

.field private final e:Lfxx;

.field private final f:Lgfg;

.field private final g:Landroid/content/Context;

.field private final h:Lftj;

.field private final i:Lick;

.field private final j:Lick;

.field private final k:Lick;

.field private final l:Lick;

.field private final m:Lick;

.field private final n:Lick;

.field private final o:Lgjq;

.field private final p:Lbkx;


# direct methods
.method public constructor <init>(Lhbx;Ljrf;Lgnv;Lggn;Lfxx;Landroid/hardware/SensorManager;Landroid/content/Context;Lftj;Lick;Lick;Lick;Lick;Lick;Lick;Lick;Lgjq;Lbkx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvu;->a:Lhbx;

    iput-object p2, p0, Lcvu;->b:Ljrf;

    iput-object p3, p0, Lcvu;->c:Lgnv;

    iput-object p4, p0, Lcvu;->d:Lggn;

    iput-object p5, p0, Lcvu;->e:Lfxx;

    new-instance v1, Lgfg;

    invoke-direct {v1, p6}, Lgfg;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcvu;->f:Lgfg;

    iput-object p7, p0, Lcvu;->g:Landroid/content/Context;

    iput-object p8, p0, Lcvu;->h:Lftj;

    iput-object p9, p0, Lcvu;->i:Lick;

    iput-object p10, p0, Lcvu;->j:Lick;

    iput-object p11, p0, Lcvu;->k:Lick;

    iput-object p12, p0, Lcvu;->l:Lick;

    iput-object p13, p0, Lcvu;->m:Lick;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcvu;->n:Lick;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcvu;->o:Lgjq;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcvu;->p:Lbkx;

    return-void
.end method


# virtual methods
.method public final a(Lcsj;Lfar;Lfas;Z)Lkeh;
    .locals 7

    iget-object v2, p1, Lcsj;->b:Lcse;

    iget-object v5, p1, Lcsj;->c:Lfdv;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcvu;->a(Lfap;Lcse;Lfar;Lfas;Lfdv;Z)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfap;Lcse;Lfar;Lfas;Lfdv;Z)Lkeh;
    .locals 17

    new-instance v8, Libw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v8, v2}, Libw;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lghj;->b:Lghj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvu;->h:Lftj;

    invoke-virtual {v3}, Lftj;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lftm;->a:Lftm;

    if-ne v3, v4, :cond_0

    sget-object v2, Lghj;->c:Lghj;

    move-object v9, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->a:Lhbx;

    invoke-interface {v2}, Lhbx;->d()Landroid/location/Location;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->c:Lgnv;

    invoke-virtual {v2, v4, v5}, Lgnv;->a(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->d:Lggn;

    invoke-static {v6}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcvu;->b:Ljrf;

    invoke-interface/range {v2 .. v8}, Lggn;->a(Ljava/lang/String;JLjrf;Ljrf;Lick;)Lgfr;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcse;->d:Lgxj;

    iget-object v2, v2, Lgxj;->a:Lihc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvu;->e:Lfxx;

    invoke-interface {v3}, Lfxx;->d()I

    move-result v3

    invoke-static {v3}, Lfxq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lihc;->d()Lihc;

    move-result-object v2

    :goto_1
    invoke-interface {v4, v2, v9}, Lgfr;->a(Lihc;Lghj;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->d:Lggn;

    invoke-interface {v2, v4}, Lggn;->a(Lgfr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->e:Lfxx;

    invoke-interface {v2}, Lfxx;->c()Ligz;

    move-result-object v2

    iget v10, v2, Ligz;->e:I

    new-instance v9, Lfaq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->f:Lgfg;

    iget v13, v2, Lgfg;->a:I

    invoke-interface/range {p5 .. p5}, Lfdv;->b()Lild;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->l:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-interface/range {p5 .. p5}, Lfdv;->w()[B

    move-result-object v15

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lfaq;-><init>(ILfar;Lfas;ILild;[BLick;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcse;->a:Lilb;

    iget-object v2, v2, Lilb;->b:Ljava/lang/String;

    invoke-static {v2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvu;->o:Lgjq;

    const-string v5, "pref_camera_hdr_plus_key"

    invoke-virtual {v3, v2, v5}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->k:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lgra;->a:Lgra;

    iget v3, v3, Lgra;->e:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    move v3, v2

    :goto_2
    invoke-interface/range {p1 .. p1}, Lfap;->c()Lfav;

    move-result-object v6

    invoke-interface {v4}, Lfzv;->n()Lgly;

    move-result-object v7

    invoke-static {}, Leof;->o()Leog;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Leog;->a(I)Leog;

    move-result-object v8

    invoke-interface {v4}, Lgfr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lioj;->c:Lioj;

    iget-object v2, v2, Lioj;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v8, v2}, Leog;->a(Ljava/lang/String;)Leog;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lfdv;->b()Lild;

    move-result-object v2

    sget-object v10, Lild;->a:Lild;

    if-ne v2, v10, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v8, v2}, Leog;->a(Z)Leog;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->i:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v2}, Leog;->b(Z)Leog;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->l:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v8, v2}, Leog;->a(F)Leog;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->n:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Leog;->b(Ljava/lang/String;)Leog;

    move-result-object v2

    invoke-virtual {v2, v5}, Leog;->c(Ljava/lang/String;)Leog;

    move-result-object v2

    invoke-virtual {v2, v3}, Leog;->c(Z)Leog;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->j:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Leog;->b(F)Leog;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v3

    invoke-virtual {v2, v3}, Leog;->a(Ljrf;)Leog;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Leog;->a(Ljava/lang/Boolean;)Leog;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Lfdv;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Leog;->a(Landroid/graphics/Rect;)Leog;

    move-result-object v3

    if-nez v6, :cond_5

    sget-object v2, Ljqu;->a:Ljqu;

    :goto_5
    invoke-virtual {v3, v2}, Leog;->b(Ljrf;)Leog;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvu;->m:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Leog;->b(Ljava/lang/Boolean;)Leog;

    move-result-object v2

    invoke-virtual {v2}, Leog;->a()Leof;

    move-result-object v2

    invoke-interface {v7, v2}, Lgly;->a(Leof;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v9, v4}, Lfap;->a(Lfaq;Lgfr;)Lkeh;

    move-result-object v2

    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcvu;->h:Lftj;

    invoke-virtual {v3}, Lftj;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lftm;->b:Lftm;

    if-ne v3, v4, :cond_6

    sget-object v2, Lghj;->d:Lghj;

    move-object v9, v2

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lihc;->e()Lihc;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_5
    iget-object v2, v6, Lfav;->g:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkad;

    invoke-static {v2}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v9, v2

    goto/16 :goto_0
.end method
