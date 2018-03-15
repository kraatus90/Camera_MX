.class public final Lgys;
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

.field private final p:Lkgv;

.field private final q:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgys;->a:Lkgv;

    iput-object p2, p0, Lgys;->b:Lkgv;

    iput-object p3, p0, Lgys;->c:Lkgv;

    iput-object p4, p0, Lgys;->d:Lkgv;

    iput-object p5, p0, Lgys;->e:Lkgv;

    iput-object p6, p0, Lgys;->f:Lkgv;

    iput-object p7, p0, Lgys;->g:Lkgv;

    iput-object p8, p0, Lgys;->h:Lkgv;

    iput-object p9, p0, Lgys;->i:Lkgv;

    iput-object p10, p0, Lgys;->j:Lkgv;

    iput-object p11, p0, Lgys;->k:Lkgv;

    iput-object p12, p0, Lgys;->l:Lkgv;

    iput-object p13, p0, Lgys;->m:Lkgv;

    iput-object p14, p0, Lgys;->n:Lkgv;

    move-object/from16 v0, p15

    iput-object v0, p0, Lgys;->o:Lkgv;

    move-object/from16 v0, p16

    iput-object v0, p0, Lgys;->p:Lkgv;

    move-object/from16 v0, p17

    iput-object v0, p0, Lgys;->q:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 19

    new-instance v1, Lgyr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgys;->a:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgys;->b:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgys;->c:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgys;->d:Lkgv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgys;->e:Lkgv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lgys;->f:Lkgv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lgys;->g:Lkgv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lgys;->h:Lkgv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgys;->i:Lkgv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgys;->j:Lkgv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgys;->k:Lkgv;

    invoke-interface {v12}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laws;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgys;->l:Lkgv;

    invoke-interface {v13}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lick;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgys;->m:Lkgv;

    invoke-interface {v14}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lick;

    move-object/from16 v0, p0

    iget-object v15, v0, Lgys;->n:Lkgv;

    invoke-interface {v15}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lick;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgys;->o:Lkgv;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lemf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgys;->p:Lkgv;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgys;->q:Lkgv;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lihs;

    invoke-direct/range {v1 .. v18}, Lgyr;-><init>(Ljrf;Ljrf;Ljrf;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Laws;Lick;Lick;Lick;Lemf;Landroid/content/Context;Lihs;)V

    return-object v1
.end method
