.class public final Ldzv;
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

    iput-object p1, p0, Ldzv;->a:Lkgv;

    iput-object p2, p0, Ldzv;->b:Lkgv;

    iput-object p3, p0, Ldzv;->c:Lkgv;

    iput-object p4, p0, Ldzv;->d:Lkgv;

    iput-object p5, p0, Ldzv;->e:Lkgv;

    iput-object p6, p0, Ldzv;->f:Lkgv;

    iput-object p7, p0, Ldzv;->g:Lkgv;

    iput-object p8, p0, Ldzv;->h:Lkgv;

    iput-object p9, p0, Ldzv;->i:Lkgv;

    iput-object p10, p0, Ldzv;->j:Lkgv;

    iput-object p11, p0, Ldzv;->k:Lkgv;

    iput-object p12, p0, Ldzv;->l:Lkgv;

    iput-object p13, p0, Ldzv;->m:Lkgv;

    iput-object p14, p0, Ldzv;->n:Lkgv;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldzv;->o:Lkgv;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldzv;->p:Lkgv;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldzv;->q:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 19

    new-instance v1, Ldzs;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldzv;->a:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldzv;->b:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldzv;->c:Lkgv;

    invoke-static {v4}, Lkgo;->b(Lkgv;)Lkgm;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldzv;->d:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebf;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldzv;->e:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkx;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldzv;->f:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjx;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldzv;->g:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawr;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldzv;->h:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgij;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldzv;->i:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liih;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldzv;->j:Lkgv;

    invoke-interface {v11}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lihw;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldzv;->k:Lkgv;

    invoke-interface {v12}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbqc;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldzv;->l:Lkgv;

    invoke-interface {v13}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldzv;->m:Lkgv;

    invoke-interface {v14}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgvn;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldzv;->n:Lkgv;

    invoke-interface {v15}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lemf;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldzv;->o:Lkgv;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liay;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldzv;->p:Lkgv;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lhbz;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldzv;->q:Lkgv;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbum;

    invoke-direct/range {v1 .. v18}, Ldzs;-><init>(Landroid/content/Context;ZLkgm;Lebf;Lbkx;Lbjx;Lawr;Lgij;Liih;Lihw;Lbqc;Landroid/app/Activity;Lgvn;Lemf;Liay;Lhbz;Lbum;)V

    return-object v1
.end method
