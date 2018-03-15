.class public final Lcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxh;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcwf;

.field private final c:Lcxm;

.field private final d:Lggn;

.field private final e:Lgfg;

.field private final f:Lgkf;

.field private final g:Landroid/content/Context;

.field private final h:Lgnv;

.field private final i:Liay;

.field private final j:Lhbx;

.field private final k:Lfxx;

.field private final l:Lick;

.field private final m:Lfas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResCapTools"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxj;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcxm;Lggn;Lgfg;Lgkf;Landroid/content/Context;Lgnv;Liay;Lcwf;Lhbx;Lfxx;Lick;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxl;

    invoke-direct {v0}, Lcxl;-><init>()V

    iput-object v0, p0, Lcxj;->m:Lfas;

    iput-object p1, p0, Lcxj;->c:Lcxm;

    iput-object p2, p0, Lcxj;->d:Lggn;

    iput-object p3, p0, Lcxj;->e:Lgfg;

    iget-object v0, p0, Lcxj;->e:Lgfg;

    invoke-virtual {v0}, Lgfg;->a()V

    iput-object p4, p0, Lcxj;->f:Lgkf;

    iput-object p5, p0, Lcxj;->g:Landroid/content/Context;

    iput-object p6, p0, Lcxj;->h:Lgnv;

    iput-object p7, p0, Lcxj;->i:Liay;

    iput-object p8, p0, Lcxj;->a:Lcwf;

    iput-object p9, p0, Lcxj;->j:Lhbx;

    iput-object p10, p0, Lcxj;->k:Lfxx;

    iput-object p11, p0, Lcxj;->l:Lick;

    return-void
.end method

.method public static a(Lcxm;Landroid/content/Context;Lgnv;Lgnb;Liay;Lgkf;Lcwf;Lhbx;Lfxx;Lbxe;Lick;Liih;Lgly;Lgij;)Lbci;
    .locals 14

    new-instance v1, Lggo;

    new-instance v2, Lcwi;

    move-object/from16 v0, p12

    invoke-direct {v2, v0}, Lcwi;-><init>(Lgly;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lgiv;->a(Landroid/content/Context;Lgnb;)Lgiu;

    move-result-object v8

    new-instance v10, Liom;

    invoke-direct {v10}, Liom;-><init>()V

    move-object/from16 v9, p4

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    invoke-direct/range {v1 .. v12}, Lggo;-><init>(Lggf;Lght;Lgir;Lgib;Lgfp;Lgih;Lgiu;Liay;Liom;Liih;Lghb;)V

    new-instance v5, Lgfg;

    invoke-virtual/range {p9 .. p9}, Lbxe;->c()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-direct {v5, v2}, Lgfg;-><init>(Landroid/hardware/SensorManager;)V

    new-instance v2, Lcxj;

    move-object v3, p0

    move-object v4, v1

    move-object/from16 v6, p5

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcxj;-><init>(Lcxm;Lggn;Lgfg;Lgkf;Landroid/content/Context;Lgnv;Liay;Lcwf;Lhbx;Lfxx;Lick;)V

    new-instance v1, Lbci;

    invoke-direct {v1, v2}, Lbci;-><init>(Lihb;)V

    return-object v1
.end method

.method private final e()Lfdv;
    .locals 1

    iget-object v0, p0, Lcxj;->c:Lcxm;

    invoke-interface {v0}, Lcxm;->c()Lfdv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcxj;->f:Lgkf;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcxj;->f:Lgkf;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcxj;->f:Lgkf;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    goto :goto_0
.end method

.method public final a(Lfar;Lcxi;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcxj;->i:Liay;

    new-instance v1, Lcxk;

    invoke-direct {v1, p0}, Lcxk;-><init>(Lcxj;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcxj;->h:Lgnv;

    invoke-virtual {v3, v0, v1}, Lgnv;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcxj;->j:Lhbx;

    invoke-interface {v4}, Lhbx;->d()Landroid/location/Location;

    move-result-object v4

    iget-object v5, p0, Lcxj;->d:Lggn;

    invoke-interface {v5, v3, v0, v1, v4}, Lggn;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfr;

    move-result-object v8

    iget-object v0, p0, Lcxj;->c:Lcxm;

    invoke-interface {v0}, Lcxm;->d()Lihc;

    move-result-object v0

    sget-object v1, Lghj;->k:Lghj;

    invoke-interface {v8, v0, v1}, Lgfr;->a(Lihc;Lghj;)V

    iget-object v0, p0, Lcxj;->c:Lcxm;

    invoke-interface {v0}, Lcxm;->f()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcxj;->l:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lgra;->a:Lgra;

    iget v1, v1, Lgra;->e:I

    if-eq v0, v1, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v8}, Lfzv;->n()Lgly;

    move-result-object v4

    invoke-static {}, Leof;->o()Leog;

    move-result-object v0

    const/16 v5, 0x13

    invoke-virtual {v0, v5}, Leog;->a(I)Leog;

    move-result-object v0

    invoke-interface {v8}, Lgfr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Leog;->a(Ljava/lang/String;)Leog;

    move-result-object v0

    iget-object v5, p0, Lcxj;->c:Lcxm;

    invoke-interface {v5}, Lcxm;->b()Lild;

    move-result-object v5

    sget-object v6, Lild;->a:Lild;

    if-ne v5, v6, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Leog;->a(Z)Leog;

    move-result-object v0

    invoke-virtual {v0, v7}, Leog;->b(Z)Leog;

    move-result-object v0

    invoke-virtual {v0, v3}, Leog;->a(F)Leog;

    move-result-object v2

    iget-object v0, p0, Lcxj;->c:Lcxm;

    invoke-interface {v0}, Lcxm;->e()Lftk;

    move-result-object v0

    iget-object v0, v0, Lftk;->b:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    iget-object v0, v0, Lftl;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Leog;->b(Ljava/lang/String;)Leog;

    move-result-object v2

    iget-object v0, p0, Lcxj;->c:Lcxm;

    invoke-interface {v0}, Lcxm;->e()Lftk;

    move-result-object v0

    iget-object v0, v0, Lftk;->d:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    iget-object v0, v0, Lftm;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Leog;->c(Ljava/lang/String;)Leog;

    move-result-object v0

    invoke-virtual {v0, v1}, Leog;->c(Z)Leog;

    move-result-object v0

    iget v1, p2, Lcxi;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Leog;->b(F)Leog;

    move-result-object v0

    iget-object v1, p2, Lcxi;->a:Lcxd;

    iget-object v1, v1, Lcxd;->a:Lhjv;

    invoke-static {v1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    invoke-virtual {v0, v1}, Leog;->a(Ljrf;)Leog;

    move-result-object v0

    iget-object v1, p2, Lcxi;->a:Lcxd;

    iget-boolean v1, v1, Lcxd;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Leog;->a(Ljava/lang/Boolean;)Leog;

    move-result-object v0

    iget-object v1, p0, Lcxj;->c:Lcxm;

    invoke-interface {v1}, Lcxm;->c()Lfdv;

    move-result-object v1

    invoke-interface {v1}, Lfdv;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Leog;->a(Landroid/graphics/Rect;)Leog;

    move-result-object v0

    sget-object v1, Ljqu;->a:Ljqu;

    invoke-virtual {v0, v1}, Leog;->b(Ljrf;)Leog;

    move-result-object v1

    iget-object v0, p0, Lcxj;->c:Lcxm;

    invoke-interface {v0}, Lcxm;->e()Lftk;

    move-result-object v0

    iget-object v0, v0, Lftk;->e:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Leog;->b(Ljava/lang/Boolean;)Leog;

    move-result-object v0

    invoke-virtual {v0}, Leog;->a()Leof;

    move-result-object v0

    invoke-interface {v4, v0}, Lgly;->a(Leof;)V

    invoke-direct {p0}, Lcxj;->e()Lfdv;

    move-result-object v2

    new-instance v0, Lfaq;

    invoke-interface {v8}, Lgfr;->a()Ljava/lang/String;

    iget-object v1, p0, Lcxj;->k:Lfxx;

    invoke-interface {v1}, Lfxx;->c()Ligz;

    move-result-object v1

    iget v1, v1, Ligz;->e:I

    iget-object v3, p0, Lcxj;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v3, p0, Lcxj;->m:Lfas;

    iget-object v4, p0, Lcxj;->e:Lgfg;

    iget v4, v4, Lgfg;->a:I

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lfdv;->b()Lild;

    move-result-object v5

    :goto_2
    invoke-direct {p0}, Lcxj;->e()Lfdv;

    move-result-object v2

    invoke-interface {v2}, Lfdv;->w()[B

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lidc;->a(Ljava/lang/Object;)Lick;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lfaq;-><init>(ILfar;Lfas;ILild;[BLick;)V

    iget-object v1, p0, Lcxj;->c:Lcxm;

    invoke-interface {v1}, Lcxm;->a()Lfap;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Lfap;->a(Lfaq;Lgfr;)Lkeh;

    return-void

    :cond_0
    move v1, v7

    goto/16 :goto_0

    :cond_1
    move v2, v7

    goto/16 :goto_1

    :cond_2
    sget-object v5, Lild;->b:Lild;

    goto :goto_2
.end method

.method public final b()Lcxm;
    .locals 1

    iget-object v0, p0, Lcxj;->c:Lcxm;

    return-object v0
.end method

.method public final c()Lggn;
    .locals 1

    iget-object v0, p0, Lcxj;->d:Lggn;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lcxj;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxj;->c:Lcxm;

    invoke-interface {v0}, Lcxm;->close()V

    iget-object v0, p0, Lcxj;->e:Lgfg;

    invoke-virtual {v0}, Lgfg;->b()V

    return-void
.end method

.method public final d()Lgkf;
    .locals 1

    iget-object v0, p0, Lcxj;->f:Lgkf;

    return-object v0
.end method
