.class public Lfwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lfvh;

.field private final B:Lfvh;

.field private final C:Lfvh;

.field private final D:Lfvh;

.field private final E:Lfvh;

.field private final F:Lfvh;

.field private final G:Lfvh;

.field private final H:Lfvh;

.field private final I:Lfvh;

.field private final J:Lfvh;

.field private final K:Lick;

.field private final L:Z

.field private final M:Z

.field private final N:Z

.field private final O:Z

.field private final P:Ljsr;

.field private final Q:Ljsr;

.field private final R:Ljsr;

.field private final S:Ljsr;

.field private final T:Ljsr;

.field private final U:Ljsr;

.field private final V:Ljsr;

.field private final W:Ljsr;

.field private final X:Ljsr;

.field public final b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field public final c:Lick;

.field public final d:Liay;

.field public final e:Ljava/util/Map;

.field public final f:Lick;

.field public final g:Lick;

.field public final h:Lfvh;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private final m:Liaa;

.field private final n:Lick;

.field private final o:Lick;

.field private final p:Lick;

.field private final q:Z

.field private final r:Lick;

.field private final s:Lick;

.field private final t:Lick;

.field private final u:Lick;

.field private final v:Lick;

.field private final w:Lick;

.field private final x:Lick;

.field private final y:Lfvh;

.field private final z:Lfvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfwg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Lick;Liay;Liaa;Lfvt;Lbjy;Lick;Lick;Lick;Lick;Lick;ZLick;Lick;Lick;Lick;Lick;ZLick;ZLick;ZLick;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lfvk;->b:Lfvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lfvk;->c:Lfvk;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lfvk;->d:Lfvk;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljty;

    move-result-object v1

    iput-object v1, p0, Lfwg;->P:Ljsr;

    sget-object v1, Lfvk;->g:Lfvk;

    sget-object v2, Lftm;->c:Lftm;

    sget-object v3, Lfvk;->e:Lfvk;

    sget-object v4, Lftm;->b:Lftm;

    sget-object v5, Lfvk;->f:Lfvk;

    sget-object v6, Lftm;->a:Lftm;

    invoke-static/range {v1 .. v6}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljty;

    move-result-object v1

    iput-object v1, p0, Lfwg;->Q:Ljsr;

    sget-object v1, Lfvk;->z:Lfvk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lfvk;->A:Lfvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljty;

    move-result-object v1

    iput-object v1, p0, Lfwg;->R:Ljsr;

    sget-object v1, Lfvk;->s:Lfvk;

    sget-object v2, Lfdj;->a:Lfdj;

    sget-object v3, Lfvk;->t:Lfvk;

    sget-object v4, Lfdj;->b:Lfdj;

    sget-object v5, Lfvk;->u:Lfvk;

    sget-object v6, Lfdj;->c:Lfdj;

    sget-object v7, Lfvk;->w:Lfvk;

    sget-object v8, Lfdj;->e:Lfdj;

    sget-object v9, Lfvk;->v:Lfvk;

    sget-object v10, Lfdj;->d:Lfdj;

    invoke-static {v1, v2}, Ljhn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljhn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljhn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljhn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljhn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ljvu;

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v1, 0x4

    aput-object v5, v12, v1

    const/4 v1, 0x5

    aput-object v6, v12, v1

    const/4 v1, 0x6

    aput-object v7, v12, v1

    const/4 v1, 0x7

    aput-object v8, v12, v1

    const/16 v1, 0x8

    aput-object v9, v12, v1

    const/16 v1, 0x9

    aput-object v10, v12, v1

    const/4 v1, 0x5

    invoke-direct {v11, v12, v1}, Ljvu;-><init>([Ljava/lang/Object;I)V

    iput-object v11, p0, Lfwg;->S:Ljsr;

    sget-object v1, Lfvk;->k:Lfvk;

    const-string v2, "auto"

    sget-object v3, Lfvk;->j:Lfvk;

    const-string v4, "off"

    sget-object v5, Lfvk;->i:Lfvk;

    const-string v6, "on"

    invoke-static/range {v1 .. v6}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljty;

    move-result-object v1

    iput-object v1, p0, Lfwg;->T:Ljsr;

    sget-object v1, Lfvk;->q:Lfvk;

    sget-object v2, Lgjk;->a:Lgjk;

    sget-object v3, Lfvk;->r:Lfvk;

    sget-object v4, Lgjk;->b:Lgjk;

    invoke-static {v1, v2, v3, v4}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljty;

    move-result-object v1

    iput-object v1, p0, Lfwg;->U:Ljsr;

    sget-object v1, Lfvk;->x:Lfvk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lfvk;->y:Lfvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljty;

    move-result-object v1

    iput-object v1, p0, Lfwg;->V:Ljsr;

    sget-object v1, Lfvk;->n:Lfvk;

    sget-object v2, Lgjl;->c:Lgjl;

    iget v2, v2, Lgjl;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lfvk;->o:Lfvk;

    sget-object v4, Lgjl;->b:Lgjl;

    iget v4, v4, Lgjl;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lfvk;->p:Lfvk;

    sget-object v6, Lgjl;->a:Lgjl;

    iget v6, v6, Lgjl;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljty;

    move-result-object v1

    iput-object v1, p0, Lfwg;->W:Ljsr;

    sget-object v1, Lfvk;->m:Lfvk;

    const-string v2, "off"

    sget-object v3, Lfvk;->l:Lfvk;

    const-string v4, "torch"

    invoke-static {v1, v2, v3, v4}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljty;

    move-result-object v1

    iput-object v1, p0, Lfwg;->X:Ljsr;

    iput-object p1, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p2

    iput-object v0, p0, Lfwg;->c:Lick;

    move-object/from16 v0, p3

    iput-object v0, p0, Lfwg;->d:Liay;

    move-object/from16 v0, p4

    iput-object v0, p0, Lfwg;->m:Liaa;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfwg;->e:Ljava/util/Map;

    move-object/from16 v0, p7

    iput-object v0, p0, Lfwg;->n:Lick;

    move-object/from16 v0, p8

    iput-object v0, p0, Lfwg;->f:Lick;

    move-object/from16 v0, p10

    iput-object v0, p0, Lfwg;->o:Lick;

    move-object/from16 v0, p11

    iput-object v0, p0, Lfwg;->p:Lick;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfwg;->q:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Lfwg;->r:Lick;

    move-object/from16 v0, p14

    iput-object v0, p0, Lfwg;->s:Lick;

    move-object/from16 v0, p15

    iput-object v0, p0, Lfwg;->t:Lick;

    move-object/from16 v0, p16

    iput-object v0, p0, Lfwg;->u:Lick;

    move-object/from16 v0, p17

    iput-object v0, p0, Lfwg;->v:Lick;

    move-object/from16 v0, p19

    iput-object v0, p0, Lfwg;->w:Lick;

    move-object/from16 v0, p21

    iput-object v0, p0, Lfwg;->x:Lick;

    move-object/from16 v0, p23

    iput-object v0, p0, Lfwg;->g:Lick;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->a:Lfvh;

    iput-object v1, p0, Lfwg;->y:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->b:Lfvh;

    iput-object v1, p0, Lfwg;->h:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->c:Lfvh;

    iput-object v1, p0, Lfwg;->z:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->d:Lfvh;

    iput-object v1, p0, Lfwg;->A:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->e:Lfvh;

    iput-object v1, p0, Lfwg;->B:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->f:Lfvh;

    iput-object v1, p0, Lfwg;->C:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->g:Lfvh;

    iput-object v1, p0, Lfwg;->D:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->h:Lfvh;

    iput-object v1, p0, Lfwg;->E:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->i:Lfvh;

    iput-object v1, p0, Lfwg;->F:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->j:Lfvh;

    iput-object v1, p0, Lfwg;->G:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->k:Lfvh;

    iput-object v1, p0, Lfwg;->H:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->l:Lfvh;

    iput-object v1, p0, Lfwg;->I:Lfvh;

    move-object/from16 v0, p5

    iget-object v1, v0, Lfvt;->m:Lfvh;

    iput-object v1, p0, Lfwg;->J:Lfvh;

    move-object/from16 v0, p9

    iput-object v0, p0, Lfwg;->K:Lick;

    move-object/from16 v0, p6

    iget-object v1, v0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:white_balance_enabled"

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2, v3}, Lbjy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lfwg;->L:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lfwg;->M:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lfwg;->N:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lfwg;->O:Z

    iget-object v1, p0, Lfwg;->m:Liaa;

    iget-object v2, p0, Lfwg;->c:Lick;

    new-instance v3, Lfwh;

    invoke-direct {v3, p0}, Lfwh;-><init>(Lfwg;)V

    iget-object v4, p0, Lfwg;->d:Liay;

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-interface {v1, v2}, Liaa;->a(Lihb;)Lihb;

    iget-object v1, p0, Lfwg;->m:Liaa;

    iget-object v2, p0, Lfwg;->K:Lick;

    new-instance v3, Lfwi;

    invoke-direct {v3, p0}, Lfwi;-><init>(Lfwg;)V

    iget-object v4, p0, Lfwg;->d:Liay;

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-interface {v1, v2}, Liaa;->a(Lihb;)Lihb;

    iget-object v1, p0, Lfwg;->m:Liaa;

    iget-object v2, p0, Lfwg;->p:Lick;

    new-instance v3, Lfwk;

    invoke-direct {v3, p0}, Lfwk;-><init>(Lfwg;)V

    iget-object v4, p0, Lfwg;->d:Liay;

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-interface {v1, v2}, Liaa;->a(Lihb;)Lihb;

    iget-object v1, p0, Lfwg;->n:Lick;

    iget-object v2, p0, Lfwg;->P:Ljsr;

    iget-object v3, p0, Lfwg;->y:Lfvh;

    invoke-direct {p0, v1, v2, v3}, Lfwg;->a(Lick;Ljsr;Lfvh;)V

    iget-object v1, p0, Lfwg;->f:Lick;

    iget-object v2, p0, Lfwg;->Q:Ljsr;

    iget-object v3, p0, Lfwg;->h:Lfvh;

    invoke-direct {p0, v1, v2, v3}, Lfwg;->a(Lick;Ljsr;Lfvh;)V

    iget-object v1, p0, Lfwg;->o:Lick;

    iget-object v2, p0, Lfwg;->R:Ljsr;

    iget-object v3, p0, Lfwg;->z:Lfvh;

    invoke-direct {p0, v1, v2, v3}, Lfwg;->a(Lick;Ljsr;Lfvh;)V

    iget-object v1, p0, Lfwg;->r:Lick;

    iget-object v2, p0, Lfwg;->S:Ljsr;

    iget-object v3, p0, Lfwg;->A:Lfvh;

    invoke-direct {p0, v1, v2, v3}, Lfwg;->a(Lick;Ljsr;Lfvh;)V

    iget-object v1, p0, Lfwg;->s:Lick;

    iget-object v2, p0, Lfwg;->T:Ljsr;

    iget-object v3, p0, Lfwg;->B:Lfvh;

    invoke-direct {p0, v1, v2, v3}, Lfwg;->a(Lick;Ljsr;Lfvh;)V

    iget-object v1, p0, Lfwg;->t:Lick;

    iget-object v2, p0, Lfwg;->X:Ljsr;

    iget-object v3, p0, Lfwg;->C:Lfvh;

    invoke-direct {p0, v1, v2, v3}, Lfwg;->a(Lick;Ljsr;Lfvh;)V

    iget-object v1, p0, Lfwg;->u:Lick;

    iget-object v2, p0, Lfwg;->U:Ljsr;

    iget-object v3, p0, Lfwg;->D:Lfvh;

    invoke-direct {p0, v1, v2, v3}, Lfwg;->a(Lick;Ljsr;Lfvh;)V

    iget-object v1, p0, Lfwg;->v:Lick;

    iget-object v2, p0, Lfwg;->W:Ljsr;

    iget-object v3, p0, Lfwg;->E:Lfvh;

    invoke-direct {p0, v1, v2, v3}, Lfwg;->a(Lick;Ljsr;Lfvh;)V

    iget-object v1, p0, Lfwg;->w:Lick;

    iget-object v2, p0, Lfwg;->V:Ljsr;

    iget-object v3, p0, Lfwg;->F:Lfvh;

    invoke-direct {p0, v1, v2, v3}, Lfwg;->a(Lick;Ljsr;Lfvh;)V

    iget-object v1, p0, Lfwg;->m:Liaa;

    iget-object v2, p0, Lfwg;->x:Lick;

    new-instance v3, Lfwl;

    invoke-direct {v3, p0}, Lfwl;-><init>(Lfwg;)V

    iget-object v4, p0, Lfwg;->d:Liay;

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-interface {v1, v2}, Liaa;->a(Lihb;)Lihb;

    iget-object v1, p0, Lfwg;->m:Liaa;

    iget-object v2, p0, Lfwg;->s:Lick;

    new-instance v3, Lfwm;

    invoke-direct {v3, p0}, Lfwm;-><init>(Lfwg;)V

    iget-object v4, p0, Lfwg;->d:Liay;

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-interface {v1, v2}, Liaa;->a(Lihb;)Lihb;

    iget-object v1, p0, Lfwg;->m:Liaa;

    iget-object v2, p0, Lfwg;->f:Lick;

    new-instance v3, Lfwn;

    invoke-direct {v3, p0}, Lfwn;-><init>(Lfwg;)V

    iget-object v4, p0, Lfwg;->d:Liay;

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-interface {v1, v2}, Liaa;->a(Lihb;)Lihb;

    iget-object v1, p0, Lfwg;->m:Liaa;

    iget-object v2, p0, Lfwg;->o:Lick;

    new-instance v3, Lfwo;

    invoke-direct {v3, p0}, Lfwo;-><init>(Lfwg;)V

    iget-object v4, p0, Lfwg;->d:Liay;

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-interface {v1, v2}, Liaa;->a(Lihb;)Lihb;

    iget-object v1, p0, Lfwg;->m:Liaa;

    iget-object v2, p0, Lfwg;->c:Lick;

    new-instance v3, Lfwp;

    invoke-direct {v3, p0}, Lfwp;-><init>(Lfwg;)V

    iget-object v4, p0, Lfwg;->d:Liay;

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-interface {v1, v2}, Liaa;->a(Lihb;)Lihb;

    return-void
.end method

.method static a(Ljsr;Lick;Lfvk;)Lfvk;
    .locals 5

    invoke-interface {p0}, Ljsr;->a()Ljsr;

    move-result-object v0

    invoke-interface {p1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljsr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfwg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to get MenuOption for property "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with value"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but value wasn\'t found in map. Returning default instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_0
.end method

.method private final a(Lfvh;)V
    .locals 2

    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lfvk;->z:Lfvk;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvh;Lfvk;)V

    return-void
.end method

.method private final a(Lick;Ljsr;Lfvh;)V
    .locals 3

    iget-object v0, p0, Lfwg;->m:Liaa;

    new-instance v1, Lfwq;

    invoke-direct {v1, p0, p2, p1, p3}, Lfwq;-><init>(Lfwg;Ljsr;Lick;Lfvh;)V

    iget-object v2, p0, Lfwg;->d:Liay;

    invoke-interface {p1, v1, v2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-interface {v0, v1}, Liaa;->a(Lihb;)Lihb;

    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lfwr;

    invoke-direct {v1, p2, p1}, Lfwr;-><init>(Ljsr;Lick;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljsr;Lick;Lfvh;Z)V
    .locals 4

    if-nez p4, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfvk;->a:Lfvk;

    invoke-static {p1, p2, v0}, Lfwg;->a(Ljsr;Lick;Lfvk;)Lfvk;

    move-result-object v1

    sget-object v0, Lfvk;->a:Lfvk;

    if-ne v1, v0, :cond_1

    sget-object v0, Lfwg;->a:Ljava/lang/String;

    invoke-interface {p2}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not associated with a MenuOption."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lfwg;->e:Ljava/util/Map;

    iget-object v3, p3, Lfvh;->a:Lfvj;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvo;

    invoke-virtual {v2, p3, v1, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvh;Lfvk;Lfvo;)V

    goto :goto_0
.end method

.method static final synthetic b(Ljsr;Lick;Lfvk;)V
    .locals 1

    invoke-interface {p0, p2}, Ljsr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-wide/16 v8, 0xc8

    const/high16 v2, 0x10b0000

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lfwy;

    invoke-direct {v1, v5}, Lfwy;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    move v3, v4

    :goto_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v6, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    :cond_1
    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public final a(Lhac;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    sget-object v0, Lhac;->b:Lhac;

    if-eq p1, v0, :cond_0

    sget-object v0, Lhac;->j:Lhac;

    if-ne p1, v0, :cond_7

    :cond_0
    move v1, v3

    :goto_0
    sget-object v0, Lhac;->b:Lhac;

    if-ne p1, v0, :cond_8

    iget-boolean v0, p0, Lfwg;->j:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lfwg;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwg;->K:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    move v4, v3

    :goto_1
    iget-boolean v0, p0, Lfwg;->q:Z

    if-eqz v0, :cond_a

    sget-object v0, Lhac;->b:Lhac;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lfwg;->p:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_2
    iget-boolean v5, p0, Lfwg;->L:Z

    if-eqz v5, :cond_d

    sget-object v5, Lhac;->h:Lhac;

    if-eq p1, v5, :cond_d

    sget-object v5, Lhac;->d:Lhac;

    if-eq p1, v5, :cond_d

    sget-object v5, Lhac;->f:Lhac;

    if-eq p1, v5, :cond_d

    sget-object v5, Lhac;->e:Lhac;

    if-eq p1, v5, :cond_d

    move v5, v3

    :goto_3
    iget-boolean v6, p0, Lfwg;->i:Z

    if-eqz v6, :cond_e

    sget-object v6, Lhac;->b:Lhac;

    if-eq p1, v6, :cond_2

    sget-object v6, Lhac;->j:Lhac;

    if-eq p1, v6, :cond_2

    sget-object v6, Lhac;->i:Lhac;

    if-ne p1, v6, :cond_e

    :cond_2
    move v6, v3

    :goto_4
    iget-boolean v7, p0, Lfwg;->i:Z

    if-eqz v7, :cond_f

    sget-object v7, Lhac;->c:Lhac;

    if-eq p1, v7, :cond_3

    sget-object v7, Lhac;->k:Lhac;

    if-eq p1, v7, :cond_3

    sget-object v7, Lhac;->g:Lhac;

    if-ne p1, v7, :cond_f

    :cond_3
    move v7, v3

    :goto_5
    sget-object v8, Lhac;->c:Lhac;

    if-ne p1, v8, :cond_10

    iget-boolean v8, p0, Lfwg;->l:Z

    if-eqz v8, :cond_10

    move v8, v3

    :goto_6
    iget-boolean v9, p0, Lfwg;->M:Z

    if-eqz v9, :cond_11

    sget-object v9, Lhac;->b:Lhac;

    if-ne p1, v9, :cond_11

    move v9, v3

    :goto_7
    iget-boolean v10, p0, Lfwg;->N:Z

    if-eqz v10, :cond_12

    sget-object v10, Lhac;->b:Lhac;

    if-ne p1, v10, :cond_4

    iget-boolean v10, p0, Lfwg;->k:Z

    if-nez v10, :cond_5

    :cond_4
    sget-object v10, Lhac;->i:Lhac;

    if-ne p1, v10, :cond_12

    :cond_5
    move v10, v3

    :goto_8
    sget-object v11, Lhac;->d:Lhac;

    if-ne p1, v11, :cond_13

    :goto_9
    iget-object v2, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    iget-object v2, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvc;

    iget-object v11, v2, Lfvc;->b:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Lfvc;->removeAllViews()V

    invoke-virtual {v2}, Lfvc;->b()V

    invoke-virtual {v2}, Lfvc;->c()V

    iget-object v2, p0, Lfwg;->V:Ljsr;

    iget-object v11, p0, Lfwg;->w:Lick;

    iget-object v12, p0, Lfwg;->F:Lfvh;

    invoke-direct {p0, v2, v11, v12, v10}, Lfwg;->a(Ljsr;Lick;Lfvh;Z)V

    iget-object v2, p0, Lfwg;->U:Ljsr;

    iget-object v10, p0, Lfwg;->u:Lick;

    iget-object v11, p0, Lfwg;->D:Lfvh;

    invoke-direct {p0, v2, v10, v11, v8}, Lfwg;->a(Ljsr;Lick;Lfvh;Z)V

    iget-object v2, p0, Lfwg;->P:Ljsr;

    iget-object v8, p0, Lfwg;->n:Lick;

    iget-object v10, p0, Lfwg;->y:Lfvh;

    invoke-direct {p0, v2, v8, v10, v1}, Lfwg;->a(Ljsr;Lick;Lfvh;Z)V

    iget-object v1, p0, Lfwg;->Q:Ljsr;

    iget-object v2, p0, Lfwg;->f:Lick;

    iget-object v8, p0, Lfwg;->h:Lfvh;

    invoke-direct {p0, v1, v2, v8, v4}, Lfwg;->a(Ljsr;Lick;Lfvh;Z)V

    iget-object v1, p0, Lfwg;->R:Ljsr;

    iget-object v2, p0, Lfwg;->o:Lick;

    iget-object v4, p0, Lfwg;->z:Lfvh;

    invoke-direct {p0, v1, v2, v4, v0}, Lfwg;->a(Ljsr;Lick;Lfvh;Z)V

    iget-object v0, p0, Lfwg;->W:Ljsr;

    iget-object v1, p0, Lfwg;->v:Lick;

    iget-object v2, p0, Lfwg;->E:Lfvh;

    invoke-direct {p0, v0, v1, v2, v9}, Lfwg;->a(Ljsr;Lick;Lfvh;Z)V

    iget-object v0, p0, Lfwg;->S:Ljsr;

    iget-object v1, p0, Lfwg;->r:Lick;

    iget-object v2, p0, Lfwg;->A:Lfvh;

    invoke-direct {p0, v0, v1, v2, v5}, Lfwg;->a(Ljsr;Lick;Lfvh;Z)V

    iget-object v0, p0, Lfwg;->T:Ljsr;

    iget-object v1, p0, Lfwg;->s:Lick;

    iget-object v2, p0, Lfwg;->B:Lfvh;

    invoke-direct {p0, v0, v1, v2, v6}, Lfwg;->a(Ljsr;Lick;Lfvh;Z)V

    iget-object v0, p0, Lfwg;->X:Ljsr;

    iget-object v1, p0, Lfwg;->t:Lick;

    iget-object v2, p0, Lfwg;->C:Lfvh;

    invoke-direct {p0, v0, v1, v2, v7}, Lfwg;->a(Ljsr;Lick;Lfvh;Z)V

    if-eqz v3, :cond_6

    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lfwg;->G:Lfvh;

    sget-object v2, Lfvk;->A:Lfvk;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvh;Lfvk;Lfvo;)V

    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lfwg;->H:Lfvh;

    sget-object v2, Lfvk;->A:Lfvk;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvh;Lfvk;Lfvo;)V

    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lfwg;->I:Lfvh;

    sget-object v2, Lfvk;->A:Lfvk;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvh;Lfvk;Lfvo;)V

    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lfwg;->J:Lfvh;

    sget-object v2, Lfvk;->A:Lfvk;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvh;Lfvk;Lfvo;)V

    iget-object v0, p0, Lfwg;->g:Lick;

    invoke-virtual {p0, v0}, Lfwg;->a(Lick;)V

    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lfvn;

    invoke-direct {v1, p0}, Lfvn;-><init>(Lfwg;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v4, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lfwg;->o:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfwg;->o:Lick;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Lick;->a(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lfwg;->p:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfwg;->p:Lick;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Lick;->a(Ljava/lang/Object;)V

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v5, v2

    goto/16 :goto_3

    :cond_e
    move v6, v2

    goto/16 :goto_4

    :cond_f
    move v7, v2

    goto/16 :goto_5

    :cond_10
    move v8, v2

    goto/16 :goto_6

    :cond_11
    move v9, v2

    goto/16 :goto_7

    :cond_12
    move v10, v2

    goto/16 :goto_8

    :cond_13
    move v3, v2

    goto/16 :goto_9
.end method

.method public final a(Lick;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    new-array v1, v5, [Lfvh;

    iget-object v2, p0, Lfwg;->G:Lfvh;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lfwg;->H:Lfvh;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lfwg;->I:Lfvh;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lfwg;->J:Lfvh;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v2, v1, v0

    iget-object v3, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lfvk;->A:Lfvk;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvh;Lfvk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwg;->G:Lfvh;

    invoke-direct {p0, v0}, Lfwg;->a(Lfvh;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {p1}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfwg;->H:Lfvh;

    invoke-direct {p0, v0}, Lfwg;->a(Lfvh;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfwg;->I:Lfvh;

    invoke-direct {p0, v0}, Lfwg;->a(Lfvh;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_fisheye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfwg;->J:Lfvh;

    invoke-direct {p0, v0}, Lfwg;->a(Lfvh;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lfwg;->a:Ljava/lang/String;

    invoke-interface {p1}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to update panorama option to invalid value."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a valid panorama value."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 8

    const-wide/16 v6, 0xc8

    const v2, 0x10b0001

    const/4 v4, 0x0

    iget-object v5, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lfwz;

    invoke-direct {v1, v5}, Lfwz;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    move v3, v4

    :goto_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v4, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    :cond_1
    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lfwg;->s:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwg;->x:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lftm;->a:Lftm;

    iget-object v1, p0, Lfwg;->f:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lfwg;->o:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lfvj;->f:Lfvj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvj;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lfvj;->f:Lfvj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lfvj;)V

    goto :goto_0
.end method
