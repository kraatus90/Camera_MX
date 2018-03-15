.class final Lcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljcv;

.field private final synthetic b:Lkeh;

.field private final synthetic c:Lbcs;

.field private final synthetic d:Lcay;

.field private final synthetic e:Lcdh;

.field private final synthetic f:Lgfr;

.field private final synthetic g:Z

.field private final synthetic h:Ljava/util/UUID;

.field private final synthetic i:Lcbl;

.field private final synthetic j:Lcbv;


# direct methods
.method constructor <init>(Lcbv;Ljcv;Lkeh;Lbcs;Lcay;Lcdh;Lgfr;ZLjava/util/UUID;Lcbl;)V
    .locals 0

    iput-object p1, p0, Lcca;->j:Lcbv;

    iput-object p2, p0, Lcca;->a:Ljcv;

    iput-object p3, p0, Lcca;->b:Lkeh;

    iput-object p4, p0, Lcca;->c:Lbcs;

    iput-object p5, p0, Lcca;->d:Lcay;

    iput-object p6, p0, Lcca;->e:Lcdh;

    iput-object p7, p0, Lcca;->f:Lgfr;

    iput-boolean p8, p0, Lcca;->g:Z

    iput-object p9, p0, Lcca;->h:Ljava/util/UUID;

    iput-object p10, p0, Lcca;->i:Lcbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcca;->j:Lcbv;

    iget-object v1, v1, Lcbv;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcav;

    if-nez v18, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Attempting to start burst, but BurstCaptureCommand is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v11, Lgmm;

    invoke-direct {v11}, Lgmm;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcca;->j:Lcbv;

    iget-object v1, v1, Lcbv;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget v1, v0, Lcav;->a:I

    invoke-virtual {v11, v1}, Lgmm;->a(I)V

    new-instance v1, Lcaz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcca;->j:Lcbv;

    iget-object v2, v2, Lcbv;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcca;->a:Ljcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcca;->b:Lkeh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcca;->j:Lcbv;

    iget-object v5, v5, Lcbv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcca;->c:Lbcs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcca;->d:Lcay;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcca;->j:Lcbv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcca;->e:Lcdh;

    new-instance v7, Lcdg;

    invoke-direct {v7, v8, v9}, Lcdg;-><init>(Lcbv;Lcdh;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcca;->f:Lgfr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcca;->j:Lcbv;

    invoke-static {v9}, Lcbv;->a(Lcbv;)Lggn;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcca;->j:Lcbv;

    invoke-static {v10}, Lcbv;->b(Lcbv;)Lfzx;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcca;->j:Lcbv;

    iget-object v12, v12, Lcbv;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcca;->g:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcca;->j:Lcbv;

    iget-object v14, v14, Lcbv;->o:Lgnf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcca;->h:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcca;->j:Lcbv;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcbv;->q:Lihs;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcca;->j:Lcbv;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcbv;->c(Lcbv;)Liih;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lcaz;-><init>(Landroid/content/Context;Ljcv;Lkeh;Lbcs;Lcay;Lcdg;Lgfr;Lggn;Lfzx;Lgmm;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgnf;Ljava/util/UUID;Lihs;Liih;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcca;->j:Lcbv;

    iget-object v2, v2, Lcbv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcax;->a()Ljme;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v3, v0, Lcav;->b:Lket;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcca;->i:Lcbl;

    iget-object v4, v4, Lcbl;->b:Ldog;

    invoke-interface {v1, v3, v4}, Lcax;->a(Lkeh;Ldog;)V

    return-object v2
.end method
