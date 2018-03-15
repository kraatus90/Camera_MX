.class public final Lcxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public final A:Lhff;

.field public final B:Lebo;

.field public final C:Leaf;

.field public final D:Ljrf;

.field public final E:Lick;

.field public final F:Lgem;

.field public final G:Lasx;

.field public final H:Liih;

.field public final I:Lgly;

.field public final J:Ldky;

.field public final K:Lgij;

.field public final L:Lick;

.field public final M:Lbkx;

.field public final N:Liiq;

.field public final O:Lbyy;

.field private final P:Landroid/os/HandlerThread;

.field public final a:Landroid/content/Intent;

.field public final b:Lcwf;

.field public final c:Liay;

.field public final d:Landroid/content/Context;

.field public final e:Lgnv;

.field public final f:Lgnb;

.field public final g:Ldkk;

.field public final h:Lfat;

.field public final i:Lhbx;

.field public final j:Lfxx;

.field public final k:Lgjq;

.field public final l:Ldxw;

.field public final m:Ldyi;

.field public final n:Landroid/os/Handler;

.field public final o:Lijc;

.field public final p:Lgkf;

.field public final q:Landroid/util/DisplayMetrics;

.field public final r:Lgxg;

.field public final s:Lgxl;

.field public final t:Lcvz;

.field public final u:Lbxe;

.field public final v:Leaa;

.field public final w:Lefu;

.field public final x:Laws;

.field public final y:Lick;

.field public final z:Lhfh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcwf;Liay;Landroid/content/Context;Lgnv;Lgnb;Ldkk;Lfat;Lhbx;Lfxx;Lgjq;Lgkf;Ldxw;Ldyi;Lbyy;Lijc;Landroid/util/DisplayMetrics;Lgxg;Lgxl;Lcvz;Lbxe;Leaa;Lefu;Laws;Lick;Lhfh;Lhff;Lebo;Leaf;Ljrf;Lick;Lgem;Lasx;Liih;Lgly;Ldky;Lgij;Lick;Lbkx;Liiq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxo;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcxo;->b:Lcwf;

    iput-object p3, p0, Lcxo;->c:Liay;

    iput-object p4, p0, Lcxo;->d:Landroid/content/Context;

    iput-object p5, p0, Lcxo;->e:Lgnv;

    iput-object p6, p0, Lcxo;->f:Lgnb;

    iput-object p7, p0, Lcxo;->g:Ldkk;

    iput-object p8, p0, Lcxo;->h:Lfat;

    iput-object p9, p0, Lcxo;->i:Lhbx;

    iput-object p10, p0, Lcxo;->j:Lfxx;

    iput-object p11, p0, Lcxo;->k:Lgjq;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcxo;->l:Ldxw;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcxo;->m:Ldyi;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcxo;->o:Lijc;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcxo;->q:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcxo;->r:Lgxg;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcxo;->s:Lgxl;

    iput-object p12, p0, Lcxo;->p:Lgkf;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcxo;->O:Lbyy;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcxo;->u:Lbxe;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcxo;->v:Leaa;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcxo;->w:Lefu;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcxo;->x:Laws;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcxo;->y:Lick;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcxo;->z:Lhfh;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcxo;->A:Lhff;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcxo;->B:Lebo;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcxo;->C:Leaf;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcxo;->D:Ljrf;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcxo;->E:Lick;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcxo;->F:Lgem;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcxo;->G:Lasx;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcxo;->H:Liih;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcxo;->I:Lgly;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcxo;->J:Ldky;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ImageCaptureIntentModule.CameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcxo;->P:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcxo;->P:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcxo;->P:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcxo;->n:Landroid/os/Handler;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcxo;->t:Lcvz;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcxo;->K:Lgij;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcxo;->L:Lick;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcxo;->M:Lbkx;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcxo;->N:Liiq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcxo;->P:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
