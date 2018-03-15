.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvo;


# instance fields
.field private final a:Lhbx;

.field private final b:Lgnv;

.field private final c:Lggn;

.field private final d:Lfxx;

.field private final e:Lgfg;

.field private final f:Landroid/content/Context;

.field private final g:Lick;

.field private final h:Lick;

.field private final i:Lick;

.field private final j:Lick;

.field private final k:Lick;

.field private final l:Lick;

.field private final m:Lgjq;


# direct methods
.method public constructor <init>(Lhbx;Lgnv;Lggn;Lfxx;Landroid/hardware/SensorManager;Landroid/content/Context;Lick;Lick;Lick;Lick;Lick;Lick;Lgjq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvw;->a:Lhbx;

    iput-object p2, p0, Lcvw;->b:Lgnv;

    iput-object p3, p0, Lcvw;->c:Lggn;

    iput-object p4, p0, Lcvw;->d:Lfxx;

    new-instance v0, Lgfg;

    invoke-direct {v0, p5}, Lgfg;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcvw;->e:Lgfg;

    iput-object p6, p0, Lcvw;->f:Landroid/content/Context;

    iput-object p7, p0, Lcvw;->g:Lick;

    iput-object p8, p0, Lcvw;->h:Lick;

    iput-object p9, p0, Lcvw;->i:Lick;

    iput-object p10, p0, Lcvw;->j:Lick;

    iput-object p11, p0, Lcvw;->k:Lick;

    iput-object p12, p0, Lcvw;->l:Lick;

    iput-object p13, p0, Lcvw;->m:Lgjq;

    return-void
.end method


# virtual methods
.method public final a(Lcsj;Lfar;Lfas;Z)Lkeh;
    .locals 11

    iget-object v7, p1, Lcsj;->b:Lcse;

    sget-object v8, Lghj;->n:Lghj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcvw;->a:Lhbx;

    invoke-interface {v0}, Lhbx;->d()Landroid/location/Location;

    move-result-object v4

    iget-object v0, p0, Lcvw;->c:Lggn;

    iget-object v1, p0, Lcvw;->b:Lgnv;

    invoke-virtual {v1, v2, v3}, Lgnv;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v4

    iget-object v5, v7, Lcse;->b:Lild;

    invoke-static {}, Lcbj;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lggn;->b(Ljava/lang/String;JLjrf;Lild;Ljava/util/concurrent/Executor;)Lgfr;

    move-result-object v9

    iget-object v0, v7, Lcse;->d:Lgxj;

    iget-object v0, v0, Lgxj;->a:Lihc;

    iget-object v1, p0, Lcvw;->d:Lfxx;

    invoke-interface {v1}, Lfxx;->d()I

    move-result v1

    invoke-static {v1}, Lfxq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lihc;->d()Lihc;

    move-result-object v0

    :goto_0
    invoke-interface {v9, v0, v8}, Lgfr;->a(Lihc;Lghj;)V

    iget-object v0, p0, Lcvw;->c:Lggn;

    invoke-interface {v0, v9}, Lggn;->a(Lgfr;)V

    iget-object v0, p0, Lcvw;->d:Lfxx;

    invoke-interface {v0}, Lfxx;->c()Ligz;

    move-result-object v0

    iget v1, v0, Ligz;->e:I

    new-instance v0, Lfaq;

    iget-object v2, p0, Lcvw;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v2, p0, Lcvw;->e:Lgfg;

    iget v4, v2, Lgfg;->a:I

    iget-object v2, p1, Lcsj;->c:Lfdv;

    invoke-interface {v2}, Lfdv;->b()Lild;

    move-result-object v5

    iget-object v2, p0, Lcvw;->j:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget-object v2, p1, Lcsj;->c:Lfdv;

    invoke-interface {v2}, Lfdv;->w()[B

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lidc;->a(Ljava/lang/Object;)Lick;

    move-result-object v7

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lfaq;-><init>(ILfar;Lfas;ILild;[BLick;)V

    iget-object v1, p1, Lcsj;->b:Lcse;

    iget-object v3, p1, Lcsj;->c:Lfdv;

    iget-object v1, v1, Lcse;->a:Lilb;

    iget-object v1, v1, Lilb;->b:Ljava/lang/String;

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcvw;->m:Lgjq;

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {v2, v1, v4}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcvw;->i:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgra;->a:Lgra;

    iget v2, v2, Lgra;->e:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Lfap;->c()Lfav;

    move-result-object v5

    invoke-interface {v9}, Lfzv;->n()Lgly;

    move-result-object v6

    invoke-static {}, Leof;->o()Leog;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Leog;->a(I)Leog;

    move-result-object v7

    invoke-interface {v9}, Lgfr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lioj;->c:Lioj;

    iget-object v1, v1, Lioj;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, Leog;->a(Ljava/lang/String;)Leog;

    move-result-object v7

    invoke-interface {v3}, Lfdv;->b()Lild;

    move-result-object v1

    sget-object v8, Lild;->a:Lild;

    if-ne v1, v8, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v7, v1}, Leog;->a(Z)Leog;

    move-result-object v7

    iget-object v1, p0, Lcvw;->g:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, Leog;->b(Z)Leog;

    move-result-object v7

    iget-object v1, p0, Lcvw;->j:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v7, v1}, Leog;->a(F)Leog;

    move-result-object v7

    iget-object v1, p0, Lcvw;->l:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Leog;->b(Ljava/lang/String;)Leog;

    move-result-object v1

    invoke-virtual {v1, v4}, Leog;->c(Ljava/lang/String;)Leog;

    move-result-object v1

    invoke-virtual {v1, v2}, Leog;->c(Z)Leog;

    move-result-object v2

    iget-object v1, p0, Lcvw;->h:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Leog;->b(F)Leog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v2

    invoke-virtual {v1, v2}, Leog;->a(Ljrf;)Leog;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Leog;->a(Ljava/lang/Boolean;)Leog;

    move-result-object v1

    invoke-interface {v3}, Lfdv;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Leog;->a(Landroid/graphics/Rect;)Leog;

    move-result-object v2

    if-nez v5, :cond_4

    sget-object v1, Ljqu;->a:Ljqu;

    :goto_4
    invoke-virtual {v2, v1}, Leog;->b(Ljrf;)Leog;

    move-result-object v2

    iget-object v1, p0, Lcvw;->k:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Leog;->b(Ljava/lang/Boolean;)Leog;

    move-result-object v1

    invoke-virtual {v1}, Leog;->a()Leof;

    move-result-object v1

    invoke-interface {v6, v1}, Lgly;->a(Leof;)V

    invoke-virtual {p1, v0, v9}, Lcsj;->a(Lfaq;Lgfr;)Lkeh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lihc;->e()Lihc;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    iget-object v1, v5, Lfav;->g:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkad;

    invoke-static {v1}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    goto :goto_4
.end method

.method public final a(Lfap;Lcse;Lfar;Lfas;Lfdv;Z)Lkeh;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
