.class public final Ldbw;
.super Lcrw;
.source "PG"


# instance fields
.field private final a:Lbaa;

.field private final b:Lbab;

.field private final c:Lgnv;

.field private final d:Lgkf;

.field private final e:Lgro;

.field private final f:Lbjy;

.field private final g:Lgaa;

.field private final h:Lfzx;

.field private final i:Lick;

.field private final j:Liay;

.field private final k:Laws;

.field private final l:Lhfx;

.field private final m:Lega;

.field private final n:Legg;

.field private final o:Lgob;

.field private final p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final q:Lgvc;

.field private final r:Liih;

.field private final s:Lbtb;

.field private final t:Lbsh;


# direct methods
.method constructor <init>(Lbaa;Lbab;Lgnv;Lgkf;Lgro;Lbjy;Lgaa;Lfzx;Lick;Laws;Liay;Lhfx;Lega;Legg;Lgob;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Liih;Lbtb;Lbsh;)V
    .locals 1

    invoke-direct {p0}, Lcrw;-><init>()V

    iput-object p1, p0, Ldbw;->a:Lbaa;

    iput-object p2, p0, Ldbw;->b:Lbab;

    iput-object p3, p0, Ldbw;->c:Lgnv;

    iput-object p4, p0, Ldbw;->d:Lgkf;

    iput-object p5, p0, Ldbw;->e:Lgro;

    iput-object p6, p0, Ldbw;->f:Lbjy;

    iput-object p7, p0, Ldbw;->g:Lgaa;

    iput-object p8, p0, Ldbw;->h:Lfzx;

    iput-object p9, p0, Ldbw;->i:Lick;

    iput-object p11, p0, Ldbw;->j:Liay;

    iput-object p10, p0, Ldbw;->k:Laws;

    iput-object p12, p0, Ldbw;->l:Lhfx;

    iput-object p13, p0, Ldbw;->m:Lega;

    iput-object p14, p0, Ldbw;->n:Legg;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldbw;->o:Lgob;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldbw;->p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldbw;->q:Lgvc;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldbw;->r:Liih;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldbw;->s:Lbtb;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldbw;->t:Lbsh;

    return-void
.end method


# virtual methods
.method protected final a(Lbyy;)Lcrz;
    .locals 24

    new-instance v1, Ldal;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldbw;->a:Lbaa;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbw;->b:Lbab;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Ldbw;->e:Lgro;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldbw;->d:Lgkf;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldbw;->f:Lbjy;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldbw;->g:Lgaa;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldbw;->h:Lfzx;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldbw;->c:Lgnv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbw;->k:Laws;

    invoke-interface {v4}, Laws;->b()Liaa;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldbw;->j:Liay;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldbw;->i:Lick;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldbw;->l:Lhfx;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbw;->m:Lega;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbw;->n:Legg;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbw;->o:Lgob;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbw;->p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbw;->q:Lgvc;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbw;->r:Liih;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbw;->s:Lbtb;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbw;->t:Lbsh;

    move-object/from16 v23, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v23}, Ldal;-><init>(Lbaa;Lbab;Lbyy;ZLgro;Lgkf;Lbjy;Lgaa;Lfzx;Lgnv;Liaa;Liay;Lick;Lhfx;Lega;Legg;Lgob;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Liih;Lbtb;Lbsh;)V

    return-object v1
.end method
