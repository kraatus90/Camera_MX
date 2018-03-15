.class public Leix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:Lejk;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[B

.field public F:Z

.field public G:Lejr;

.field public H:Lein;

.field private final I:Lejg;

.field private final J:[F

.field private final K:[F

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private R:[F

.field private S:F

.field private T:F

.field private U:F

.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field public a:Leic;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:Ljava/util/ArrayList;

.field private ai:Lfxx;

.field private aj:I

.field private ak:Z

.field private al:Lejn;

.field private am:Lejn;

.field private final an:Leij;

.field private ao:Z

.field private ap:J

.field private aq:Z

.field private ar:D

.field private as:D

.field private final at:Ljava/util/Vector;

.field private final au:Landroid/content/Context;

.field private av:I

.field private aw:F

.field private ax:Ljava/util/HashMap;

.field public final b:Lejc;

.field public c:Lejd;

.field public final d:Leji;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Leib;

.field public g:Leib;

.field public h:Lejh;

.field public i:Leig;

.field public j:Lejv;

.field public k:Lejy;

.field public l:Leih;

.field public m:Lejw;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Leix;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lejg;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lfxx;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    iput-object v0, p0, Leix;->b:Lejc;

    new-array v0, v1, [F

    iput-object v0, p0, Leix;->J:[F

    new-array v0, v1, [F

    iput-object v0, p0, Leix;->K:[F

    new-array v0, v1, [F

    iput-object v0, p0, Leix;->L:[F

    new-array v0, v1, [F

    iput-object v0, p0, Leix;->M:[F

    new-array v0, v1, [F

    iput-object v0, p0, Leix;->N:[F

    new-array v0, v1, [F

    iput-object v0, p0, Leix;->O:[F

    new-array v0, v1, [F

    iput-object v0, p0, Leix;->P:[F

    new-array v0, v1, [F

    iput-object v0, p0, Leix;->Q:[F

    new-array v0, v1, [F

    iput-object v0, p0, Leix;->R:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Leix;->S:F

    iput v3, p0, Leix;->T:F

    iput v3, p0, Leix;->U:F

    const/16 v0, 0x78

    iput v0, p0, Leix;->V:I

    const/16 v0, 0x50

    iput v0, p0, Leix;->W:I

    iput-boolean v2, p0, Leix;->n:Z

    iput-boolean v2, p0, Leix;->o:Z

    iput-boolean v2, p0, Leix;->X:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Leix;->p:Z

    iput-boolean v2, p0, Leix;->ad:Z

    iput-boolean v2, p0, Leix;->ae:Z

    iput v2, p0, Leix;->af:I

    iput-boolean v2, p0, Leix;->ag:Z

    iput-boolean v2, p0, Leix;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leix;->ah:Ljava/util/ArrayList;

    iput-boolean v2, p0, Leix;->t:Z

    iput-boolean v2, p0, Leix;->u:Z

    iput-boolean v2, p0, Leix;->v:Z

    sget v0, Lep;->af:I

    iput v0, p0, Leix;->aj:I

    iput-boolean v2, p0, Leix;->w:Z

    iput-boolean v2, p0, Leix;->ak:Z

    iput-boolean v2, p0, Leix;->x:Z

    iput-boolean v2, p0, Leix;->y:Z

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v0, p0, Leix;->z:I

    new-instance v0, Leij;

    invoke-direct {v0}, Leij;-><init>()V

    iput-object v0, p0, Leix;->an:Leij;

    iput-boolean v2, p0, Leix;->ao:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leix;->ap:J

    iput-boolean v2, p0, Leix;->aq:Z

    iput-object v6, p0, Leix;->A:Lejk;

    iput-boolean v2, p0, Leix;->B:Z

    iput v2, p0, Leix;->C:I

    iput v2, p0, Leix;->D:I

    iput-object v6, p0, Leix;->E:[B

    iput-boolean v2, p0, Leix;->F:Z

    iput-wide v4, p0, Leix;->ar:D

    iput-wide v4, p0, Leix;->as:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Leix;->at:Ljava/util/Vector;

    iput v2, p0, Leix;->av:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Leix;->aw:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leix;->ax:Ljava/util/HashMap;

    iput-object p1, p0, Leix;->au:Landroid/content/Context;

    iput-object p2, p0, Leix;->I:Lejg;

    iput-object p3, p0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Leix;->ai:Lfxx;

    new-instance v0, Leji;

    iget-object v1, p0, Leix;->au:Landroid/content/Context;

    invoke-direct {v0, v1}, Leji;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leix;->d:Leji;

    return-void
.end method

.method private static a(FF)F
    .locals 8

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    float-to-double v2, p1

    float-to-double v4, p0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Leix;)I
    .locals 1

    iget v0, p0, Leix;->aj:I

    return v0
.end method

.method private static b(I)Lejn;
    .locals 2

    const/4 v0, 0x0

    sget v1, Lep;->ag:I

    if-ne p0, v1, :cond_1

    new-instance v0, Lejo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lejo;-><init>(Z)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lep;->ah:I

    if-ne p0, v1, :cond_2

    new-instance v0, Lejo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lejo;-><init>(Z)V

    goto :goto_0

    :cond_2
    sget v1, Lep;->af:I

    if-eq p0, v1, :cond_0

    sget v1, Lep;->aj:I

    if-ne p0, v1, :cond_3

    new-instance v0, Lejm;

    invoke-direct {v0}, Lejm;-><init>()V

    goto :goto_0

    :cond_3
    sget v1, Lep;->ai:I

    if-ne p0, v1, :cond_0

    new-instance v0, Lejp;

    invoke-direct {v0}, Lejp;-><init>()V

    goto :goto_0
.end method

.method private final c(F)F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p0, Leix;->aa:I

    iget v1, p0, Leix;->ab:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Leix;->aa:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    iget v2, p0, Leix;->ab:I

    int-to-double v2, v2

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final declared-synchronized c()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Leix;->h:Lejh;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Leix;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Leix;->A:Lejk;

    iget-object v4, p0, Leix;->E:[B

    iget v5, p0, Leix;->C:I

    iget v6, p0, Leix;->D:I

    iget-object v2, p0, Leix;->h:Lejh;

    iget-boolean v2, v2, Lejh;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Leix;->H:Lein;

    iget-boolean v2, v2, Lein;->u:Z

    if-eqz v2, :cond_9

    move v2, v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v4, v5, v6, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([BIIZ)[F

    move-result-object v2

    iput-object v2, v3, Lejk;->c:[F

    iget-object v2, v3, Lejk;->c:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_a

    :goto_2
    iput-boolean v0, v3, Lejk;->a:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->f()Z

    move-result v0

    iput-boolean v0, v3, Lejk;->b:Z

    :cond_2
    iget v0, p0, Leix;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leix;->av:I

    iget-object v0, p0, Leix;->A:Lejk;

    iget-boolean v0, v0, Lejk;->a:Z

    iput-boolean v0, p0, Leix;->ac:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->g()Z

    move-result v1

    iput-boolean v1, p0, Leix;->ag:Z

    iget-object v1, p0, Leix;->A:Lejk;

    iget-boolean v1, v1, Lejk;->b:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Leix;->v:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Leix;->A:Lejk;

    iget-object v0, v0, Lejk;->c:[F

    iget-object v1, p0, Leix;->c:Lejd;

    invoke-virtual {v1, v0}, Lejd;->c([F)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leix;->c:Lejd;

    iget-object v3, v3, Lejd;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Leix;->H:Lein;

    iget-boolean v5, v4, Lein;->s:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lein;->u:Z

    if-nez v5, :cond_b

    :cond_3
    :goto_3
    iget-object v0, p0, Leix;->c:Lejd;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lejd;->a(IZ)V

    iget-object v0, p0, Leix;->ah:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Leix;->s:Z

    invoke-direct {p0}, Leix;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leix;->p:Z

    iget-object v0, p0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leix;->aq:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Leix;->ao:Z

    :cond_4
    iget-boolean v0, p0, Leix;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Leix;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Leix;->ah:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Leix;->ah:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Leix;->c:Lejd;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lejd;->a(IZ)V

    :cond_5
    iget-object v0, p0, Leix;->d:Leji;

    invoke-virtual {v0}, Leji;->b()V

    iget-object v0, p0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Leix;->y:Z

    iget-object v2, p0, Leix;->H:Lein;

    iget v2, v2, Lein;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leix;->t:Z

    :cond_6
    iget-object v0, p0, Leix;->h:Lejh;

    iget-boolean v0, v0, Lejh;->h:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->e()Z

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->r()I

    move-result v1

    iget-boolean v2, p0, Leix;->x:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Leix;->h:Lejh;

    iget-boolean v2, v2, Lejh;->g:Z

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    iget-object v2, p0, Leix;->H:Lein;

    iget-boolean v2, v2, Lein;->u:Z

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Leix;->x:Z

    iget-object v0, p0, Leix;->H:Lein;

    iget-object v0, v0, Lein;->c:Leht;

    new-instance v1, Leiy;

    invoke-direct {v1, p0}, Leiy;-><init>(Leix;)V

    iget-boolean v2, v0, Leht;->e:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Leht;->b:Laao;

    invoke-virtual {v2}, Laao;->g()Labv;

    move-result-object v2

    sget-object v3, Labj;->a:Labj;

    iput-object v3, v2, Labv;->q:Labj;

    iget-object v3, v0, Leht;->b:Laao;

    invoke-virtual {v3, v2}, Laao;->a(Labv;)Z

    iget-object v2, v0, Leht;->b:Laao;

    iget-object v0, v0, Leht;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Laao;->a(Landroid/os/Handler;Laad;)V

    :cond_7
    :goto_4
    iget-boolean v0, p0, Leix;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Leix;->h:Lejh;

    invoke-virtual {v0}, Lejh;->a()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Leix;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v2, v1

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    :try_start_2
    iget-object v5, v4, Lein;->G:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v4, Lein;->s:Z

    new-instance v2, Leip;

    invoke-direct {v2, v4}, Leip;-><init>(Lein;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v5}, Leip;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v4, Lein;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lein;->n:Ljava/util/Vector;

    add-int/lit8 v2, v3, 0x1

    iget-object v5, v4, Lein;->n:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object v0, v4, Lein;->n:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Laad;->a(ZLaao;)V

    goto :goto_4

    :cond_d
    iget-object v2, p0, Leix;->h:Lejh;

    iget-boolean v2, v2, Lejh;->g:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Leix;->ag:Z

    if-nez v0, :cond_f

    :cond_e
    if-eqz v1, :cond_7

    :cond_f
    iget-object v0, p0, Leix;->h:Lejh;

    invoke-virtual {v0}, Lejh;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Leix;->c:Lejd;

    iget-object v0, v0, Lejd;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    iget-object v0, p0, Leix;->c:Lejd;

    iget-object v0, v0, Lejd;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Leix;->T:F

    iget v1, p0, Leix;->S:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Leix;->a(F)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    invoke-virtual {p0, p1}, Leix;->b(F)V

    iget v0, p0, Leix;->T:F

    iput v0, p0, Leix;->S:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Leix;->n:Z

    return-void
.end method

.method public final a(I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v0, p0, Leix;->aj:I

    iput p1, p0, Leix;->aj:I

    iput-boolean v3, p0, Leix;->y:Z

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Leix;->z:I

    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Leix;->b(I)Lejn;

    move-result-object v0

    iput-object v0, p0, Leix;->al:Lejn;

    invoke-static {p1}, Leix;->b(I)Lejn;

    move-result-object v0

    iput-object v0, p0, Leix;->am:Lejn;

    return-void

    :pswitch_0
    iget-object v1, p0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, p0, Leix;->y:Z

    iget-object v3, p0, Leix;->H:Lein;

    iget v3, v3, Lein;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v4, p0, Leix;->y:Z

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Leix;->z:I

    iget-object v1, p0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leix;->d:Leji;

    invoke-virtual {v1, v4}, Leji;->a(I)V

    iput-boolean v4, p0, Leix;->ak:Z

    iget-object v1, p0, Leix;->an:Leij;

    invoke-virtual {v1}, Leij;->a()V

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Leix;->z:I

    iget-object v1, p0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leix;->d:Leji;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Leji;->a(I)V

    iput-boolean v4, p0, Leix;->ak:Z

    iget-object v1, p0, Leix;->an:Leij;

    invoke-virtual {v1}, Leij;->a()V

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Leix;->z:I

    iget-object v1, p0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leix;->d:Leji;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Leji;->a(I)V

    iput-boolean v4, p0, Leix;->ak:Z

    iget-object v1, p0, Leix;->an:Leij;

    invoke-virtual {v1}, Leij;->a()V

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Leix;->z:I

    iget-object v1, p0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leix;->d:Leji;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Leji;->a(I)V

    iput-boolean v4, p0, Leix;->ak:Z

    iget-object v1, p0, Leix;->an:Leij;

    invoke-virtual {v1}, Leij;->a()V

    goto :goto_0

    :pswitch_5
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Leix;->z:I

    iget-boolean v1, p0, Leix;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, p0, Leix;->z:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_0
    iget-object v1, p0, Leix;->d:Leji;

    invoke-virtual {v1, v3}, Leji;->a(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leix;->c:Lejd;

    iget-object v0, v0, Lejd;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Leix;->c:Lejd;

    iget-object v2, v1, Lejd;->f:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lejd;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v1, Lejd;->f:Ljava/util/Vector;

    iget-object v1, v1, Lejd;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v1, p0, Leix;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Leix;->at:Ljava/util/Vector;

    iget-object v2, p0, Leix;->at:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    iget-object v1, p0, Leix;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, Leix;->ar:D

    iget-object v0, p0, Leix;->at:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    iput-wide v0, p0, Leix;->ar:D

    iget-wide v0, p0, Leix;->ar:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Leix;->as:D

    iget-object v0, p0, Leix;->at:Ljava/util/Vector;

    iget-object v1, p0, Leix;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Leix;->d()V

    new-instance v0, Leiz;

    invoke-direct {v0, p0}, Leiz;-><init>(Leix;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v1, Lkfd;->a:Lkfe;

    invoke-virtual {v1, v0}, Lkfe;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final b(F)V
    .locals 2

    iget v0, p0, Leix;->S:F

    div-float/2addr v0, p1

    iput v0, p0, Leix;->T:F

    iget v0, p0, Leix;->T:F

    iget v1, p0, Leix;->V:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Leix;->T:F

    iget v0, p0, Leix;->T:F

    iget v1, p0, Leix;->W:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Leix;->T:F

    iget v0, p0, Leix;->T:F

    invoke-direct {p0, v0}, Leix;->c(F)F

    move-result v0

    iput v0, p0, Leix;->U:F

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->o:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->u:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Leix;->aa:I

    if-eqz v2, :cond_0

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->o:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->u:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->ad:Z

    if-nez v2, :cond_2

    invoke-static {}, Leid;->c()I

    invoke-static {}, Leid;->c()I

    move-result v3

    move-object/from16 v0, p0

    iget v2, v0, Leix;->C:I

    move-object/from16 v0, p0

    iget v4, v0, Leix;->D:I

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->b:Lejc;

    iget-object v4, v2, Lejc;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    new-instance v4, Leid;

    invoke-direct {v4}, Leid;-><init>()V

    iget-object v5, v2, Lejc;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lejc;->d:Ljava/util/Vector;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v2, v2, Lejc;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leid;

    iput v3, v2, Leid;->a:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leix;->ad:Z

    invoke-static {}, Leid;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leix;->r:I

    move-object/from16 v0, p0

    iget v2, v0, Leix;->r:I

    move-object/from16 v0, p0

    iget v3, v0, Leix;->C:I

    move-object/from16 v0, p0

    iget v4, v0, Leix;->D:I

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    invoke-static {}, Leid;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leix;->q:I

    move-object/from16 v0, p0

    iget v2, v0, Leix;->q:I

    move-object/from16 v0, p0

    iget v3, v0, Leix;->C:I

    move-object/from16 v0, p0

    iget v4, v0, Leix;->D:I

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->s:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->B:Z

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Leix;->c()V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->G:Lejr;

    iget-boolean v2, v2, Lejr;->b:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->p:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->G:Lejr;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lejr;->a(D)V

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->G:Lejr;

    invoke-virtual {v2}, Lejr;->d()[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leix;->R:[F

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->R:[F

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([F)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->F:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Leix;->r:I

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(I)V

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Leix;->af:I

    if-lez v2, :cond_f

    move-object/from16 v0, p0

    iget v10, v0, Leix;->r:I

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    move-object/from16 v0, p0

    iget v2, v0, Leix;->aa:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Leix;->ab:I

    int-to-float v3, v3

    div-float v3, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Leix;->U:F

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->an:Leij;

    invoke-virtual {v4}, Leij;->b()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Leix;->aj:I

    sget v7, Lep;->af:I

    if-eq v6, v7, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->ak:Z

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Leix;->U:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    :cond_7
    :goto_2
    float-to-double v4, v2

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float v7, v2, v4

    mul-float v5, v7, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->L:[F

    const/4 v3, 0x0

    neg-float v4, v5

    neg-float v6, v7

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->M:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->ai:Lfxx;

    invoke-interface {v2}, Lfxx;->e()Ligz;

    move-result-object v2

    invoke-virtual {v2}, Ligz;->a()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->G:Lejr;

    iget v3, v3, Lejr;->o:F

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->M:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->J:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->L:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Leix;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->X:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->O:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Leix;->aa:I

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Leix;->ab:I

    int-to-float v7, v7

    const/high16 v8, -0x3db80000    # -50.0f

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    move-object/from16 v0, p0

    iget v2, v0, Leix;->aa:I

    move-object/from16 v0, p0

    iget v3, v0, Leix;->ab:I

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->ax:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejh;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iput-object v2, v0, Leix;->h:Lejh;

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->d:Leji;

    move-object/from16 v0, p0

    iget v4, v0, Leix;->aa:I

    move-object/from16 v0, p0

    iget v5, v0, Leix;->ab:I

    move-object/from16 v0, p0

    iget-object v6, v0, Leix;->h:Lejh;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v7, v3, Leji;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02012a

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    new-instance v2, Leii;

    invoke-direct {v2}, Leii;-><init>()V

    iput-object v2, v3, Leji;->e:Leii;

    iget-object v2, v3, Leji;->e:Leii;

    iget-object v7, v3, Leji;->c:Landroid/content/Context;

    const v8, 0x7f02012a

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v7, v8, v9}, Leii;->a(Landroid/content/Context;IF)Z

    new-instance v2, Leii;

    invoke-direct {v2}, Leii;-><init>()V

    iput-object v2, v3, Leji;->f:Leii;

    iget-object v2, v3, Leji;->f:Leii;

    iget-object v7, v3, Leji;->c:Landroid/content/Context;

    const v8, 0x7f020129

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v7, v8, v9}, Leii;->a(Landroid/content/Context;IF)Z

    :try_start_0
    new-instance v2, Lejx;

    invoke-direct {v2}, Lejx;-><init>()V

    iput-object v2, v3, Leji;->g:Lejx;

    new-instance v2, Lejw;

    invoke-direct {v2}, Lejw;-><init>()V

    iput-object v2, v3, Leji;->h:Lejw;
    :try_end_0
    .catch Leie; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    iget-object v2, v3, Leji;->e:Leii;

    iget-object v7, v3, Leji;->g:Lejx;

    iput-object v7, v2, Leic;->e:Leif;

    iget-object v2, v3, Leji;->f:Leii;

    iget-object v7, v3, Leji;->g:Lejx;

    iput-object v7, v2, Leic;->e:Leif;

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iput v2, v3, Leji;->m:F

    int-to-float v2, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iput v2, v3, Leji;->n:F

    iget-object v2, v3, Leji;->w:[F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v6, v3, Leji;->x:Lejh;

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->d:Leji;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->G:Lejr;

    iput-object v3, v2, Leji;->q:Lejr;

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->au:Landroid/content/Context;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02008c

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Lacd;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v4, v3}, Lacd;-><init>(II)V

    iget-object v2, v2, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Leix;->ab:I

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Leix;->aa:I

    div-int/lit8 v4, v4, 0x2

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v6, v4

    add-int v7, v3, v2

    int-to-float v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    int-to-float v4, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    invoke-direct {v6, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Leib;

    invoke-direct {v2}, Leib;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Leix;->f:Leib;

    new-instance v2, Leib;

    invoke-direct {v2}, Leib;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Leix;->g:Leib;

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->f:Leib;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->au:Landroid/content/Context;

    const v4, 0x7f020128

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v7}, Leib;->a(Landroid/content/Context;IF)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->g:Leib;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->au:Landroid/content/Context;

    const v4, 0x7f020127

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v7}, Leib;->a(Landroid/content/Context;IF)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->f:Leib;

    invoke-virtual {v2, v5}, Leib;->a(Landroid/graphics/PointF;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->g:Leib;

    invoke-virtual {v2, v6}, Leib;->a(Landroid/graphics/PointF;)V

    :try_start_1
    new-instance v2, Lejw;

    invoke-direct {v2}, Lejw;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Leix;->m:Lejw;
    :try_end_1
    .catch Leie; {:try_start_1 .. :try_end_1} :catch_2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->f:Leib;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->m:Lejw;

    iput-object v3, v2, Leic;->e:Leif;

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->g:Leib;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->m:Lejw;

    iput-object v3, v2, Leic;->e:Leif;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leix;->X:Z

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->b:Lejc;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lejc;->l:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->F:Z

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->b:Lejc;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lejc;->m:Z

    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Leix;->av:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_16

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->c:Lejd;

    iget-object v3, v3, Lejd;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_17

    if-eqz v2, :cond_17

    const/4 v3, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v3, v0, Leix;->F:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Leix;->F:Z

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->b:Lejc;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lejc;->m:Z

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->b:Lejc;

    iput-boolean v2, v3, Lejc;->l:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->b:Lejc;

    invoke-virtual {v2, v10}, Lejc;->a(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->I:Lejg;

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->c:Lejd;

    iget-object v2, v2, Lejd;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->H:Lein;

    iget-object v2, v2, Lein;->C:Leim;

    iget-boolean v2, v2, Leim;->b:Z

    if-nez v2, :cond_18

    const/4 v2, 0x1

    :goto_9
    iget-boolean v4, v3, Lejg;->a:Z

    if-eq v2, v4, :cond_b

    iput-boolean v2, v3, Lejg;->a:Z

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Leix;->Y:I

    move-object/from16 v0, p0

    iget v5, v0, Leix;->Z:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0x100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->N:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->M:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Leix;->R:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->J:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->L:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Leix;->N:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->a:Leic;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->J:[F

    invoke-virtual {v2, v3}, Leic;->b([F)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->c:Lejd;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->J:[F

    invoke-virtual {v2, v3}, Lejd;->a([F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->M:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->ai:Lfxx;

    invoke-interface {v2}, Lfxx;->e()Ligz;

    move-result-object v2

    invoke-virtual {v2}, Ligz;->a()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->G:Lejr;

    iget v3, v3, Lejr;->o:F

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->M:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->M:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->K:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->L:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Leix;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->l:Leih;

    sget-object v3, Lehs;->d:[F

    invoke-virtual {v2, v3}, Leih;->b([F)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->n:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->ac:Z

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->p:Z

    if-eqz v2, :cond_e

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->k:Lejy;

    iget v2, v2, Leif;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->k:Lejy;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lejy;->a(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->b:Lejc;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->K:[F

    invoke-virtual {v2, v3}, Lejc;->a([F)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->d:Leji;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->R:[F

    iput-object v3, v2, Leji;->l:[F

    move-object/from16 v0, p0

    iget-object v14, v0, Leix;->d:Leji;

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->J:[F

    move-object/from16 v0, p0

    iget-object v15, v0, Leix;->O:[F

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v16

    if-ltz v16, :cond_19

    iget v2, v14, Leji;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v5, v14, Leji;->o:F

    sub-float/2addr v3, v5

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v14, Leji;->o:F

    :goto_a
    iget-object v2, v14, Leji;->q:Lejr;

    iget v2, v2, Lejr;->q:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f32b8c2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3e32b8c2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40300000    # 2.75f

    const v5, 0x3e32b8c2

    sub-float/2addr v2, v5

    const v5, 0x3f060a92

    div-float/2addr v2, v5

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Leie; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "State is not ready."

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Leie; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, Lkfd;->a:Lkfe;

    invoke-virtual {v3, v2}, Lkfe;->b(Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Leix;->r:I

    move-object/from16 v0, p0

    iget v3, v0, Leix;->q:I

    move-object/from16 v0, p0

    iput v3, v0, Leix;->r:I

    move-object/from16 v0, p0

    iput v2, v0, Leix;->q:I

    move-object/from16 v0, p0

    iget v2, v0, Leix;->af:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Leix;->af:I

    move-object/from16 v0, p0

    iget v2, v0, Leix;->af:I

    if-nez v2, :cond_10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Leix;->af:I

    rem-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Leix;->af:I

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p0

    iget-wide v2, v0, Leix;->ar:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Leix;->ar:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Leix;->as:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->G:Lejr;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->G:Lejr;

    iget-object v3, v3, Lejr;->n:Lejq;

    invoke-virtual {v3}, Lejq;->b()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Leix;->ar:D

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lejr;->a(D)V

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Leix;->ar:D

    goto/16 :goto_1

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->G:Lejr;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->G:Lejr;

    iget-object v3, v3, Lejr;->n:Lejq;

    invoke-virtual {v3}, Lejq;->b()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Leix;->as:D

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lejr;->a(D)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Leix;->ar:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Leix;->as:D

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Leix;->ar:D

    goto/16 :goto_1

    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Leix;->U:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v4, v8, v4

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    goto/16 :goto_2

    :cond_14
    new-instance v2, Lejh;

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->au:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Leix;->G:Lejr;

    move-object/from16 v0, p0

    iget v6, v0, Leix;->aa:I

    move-object/from16 v0, p0

    iget v7, v0, Leix;->ab:I

    invoke-direct {v2, v4, v5, v6, v7}, Lejh;-><init>(Landroid/content/Context;Lejr;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leix;->h:Lejh;

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->ax:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->h:Lejh;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lejh;

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->au:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->G:Lejr;

    move-object/from16 v0, p0

    iget v5, v0, Leix;->ab:I

    move-object/from16 v0, p0

    iget v6, v0, Leix;->aa:I

    invoke-direct {v2, v3, v4, v5, v6}, Lejh;-><init>(Landroid/content/Context;Lejr;II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->ax:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v4, v0, Leix;->ab:I

    move-object/from16 v0, p0

    iget v5, v0, Leix;->aa:I

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catch_1
    move-exception v2

    sget-object v7, Lkfd;->a:Lkfe;

    invoke-virtual {v7, v2}, Lkfe;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_2
    move-exception v2

    sget-object v3, Lkfd;->a:Lkfe;

    invoke-virtual {v3, v2}, Lkfe;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->b:Lejc;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lejc;->m:Z

    goto/16 :goto_6

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v2, 0x0

    :try_start_5
    iput v2, v14, Leji;->o:F
    :try_end_5
    .catch Leie; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_a

    :cond_1a
    :try_start_6
    invoke-static {v2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v17, Lehz;

    iget-object v2, v14, Leji;->l:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    neg-float v2, v2

    iget-object v3, v14, Leji;->l:[F

    const/4 v5, 0x6

    aget v3, v3, v5

    neg-float v3, v3

    iget-object v5, v14, Leji;->l:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    neg-float v5, v5

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v5}, Lehz;-><init>(FFF)V

    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v14, Leji;->g:Lejx;

    iget v2, v2, Leif;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v14, Leji;->g:Lejx;

    iget v2, v2, Lejx;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v2, v14, Leji;->g:Lejx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lejx;->a(F)V
    :try_end_7
    .catch Leie; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, v14, Leji;->d:Ljava/util/Map;

    move-object/from16 v18, v0

    monitor-enter v18
    :try_end_8
    .catch Leie; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-object v2, v14, Leji;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1b
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v13, v0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    iget-object v2, v14, Leji;->k:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, v14, Leji;->j:[F

    const/4 v8, 0x0

    iget-object v9, v14, Leji;->k:[F

    const/4 v10, 0x0

    iget-object v11, v14, Leji;->i:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v14, Leji;->r:Lejj;

    new-instance v5, Lehz;

    const/16 v7, 0x8

    aget v7, v6, v7

    neg-float v7, v7

    const/16 v8, 0x9

    aget v8, v6, v8

    neg-float v8, v8

    const/16 v9, 0xa

    aget v6, v6, v9

    neg-float v6, v6

    invoke-direct {v5, v7, v8, v6}, Lehz;-><init>(FFF)V

    iget v6, v5, Lehz;->a:F

    move-object/from16 v0, v17

    iget v7, v0, Lehz;->a:F

    mul-float/2addr v6, v7

    iget v7, v5, Lehz;->b:F

    move-object/from16 v0, v17

    iget v8, v0, Lehz;->b:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v5, v5, Lehz;->c:F

    move-object/from16 v0, v17

    iget v7, v0, Lehz;->c:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v5, v6

    sget v6, Leji;->b:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_25

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lejj;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lejj;->b:F

    :goto_d
    iget-boolean v2, v14, Leji;->p:Z

    if-nez v2, :cond_1c

    iget-object v2, v14, Leji;->r:Lejj;

    iget v3, v2, Lejj;->a:F

    :cond_1c
    iget-object v2, v14, Leji;->r:Lejj;

    iget v2, v2, Lejj;->b:F

    iget-object v5, v14, Leji;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_27

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v3

    move v3, v2

    :goto_e
    iget-object v2, v14, Leji;->j:[F

    const/4 v6, 0x3

    aget v2, v2, v6

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1b

    iget-object v2, v14, Leji;->j:[F

    invoke-static {v2}, Leji;->b([F)V

    iget-object v2, v14, Leji;->j:[F

    const/4 v6, 0x0

    aget v2, v2, v6

    iget v6, v14, Leji;->m:F

    mul-float/2addr v2, v6

    iget v6, v14, Leji;->m:F

    add-float/2addr v6, v2

    iget-object v2, v14, Leji;->j:[F

    const/4 v7, 0x1

    aget v2, v2, v7

    iget v7, v14, Leji;->n:F

    mul-float/2addr v2, v7

    iget v7, v14, Leji;->n:F

    add-float/2addr v7, v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v16

    if-ne v2, v0, :cond_2d

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    iget-object v8, v14, Leji;->g:Lejx;

    invoke-virtual {v8, v5}, Lejx;->a(F)V

    iget-object v5, v14, Leji;->f:Leii;

    invoke-virtual {v5, v15, v6, v7, v3}, Leii;->a([FFFF)V

    iget-object v5, v14, Leji;->g:Lejx;

    invoke-virtual {v5, v2}, Lejx;->a(F)V

    iget-object v2, v14, Leji;->e:Leii;

    invoke-virtual {v2, v15, v6, v7, v3}, Leii;->a([FFFF)V

    iget-object v2, v14, Leji;->g:Lejx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lejx;->a(F)V

    goto/16 :goto_c

    :catchall_1
    move-exception v2

    monitor-exit v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2
    :try_end_a
    .catch Leie; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v2

    :try_start_b
    sget-object v3, Lkfd;->a:Lkfe;

    invoke-virtual {v3, v2}, Lkfe;->b(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    move-object/from16 v0, p0

    iget v2, v0, Leix;->aj:I

    sget v3, Lep;->af:I

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->w:Z

    if-eqz v2, :cond_32

    :cond_1e
    :goto_10
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->r()I

    move-result v3

    if-nez v3, :cond_21

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->aq:Z

    if-nez v2, :cond_1f

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leix;->aq:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leix;->ao:Z

    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->aq:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leix;->aq:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leix;->ao:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Leix;->ap:J

    :cond_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->ao:Z

    if-eqz v2, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Leix;->ap:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v4, v6

    if-lez v2, :cond_21

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leix;->ao:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:I

    const v2, 0x7f0e0160

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v7, Lekl;

    invoke-direct {v7, v2, v5}, Lekl;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v5, Lekm;

    invoke-direct {v5, v2}, Lekm;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v6, 0x2ee

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    move-object/from16 v0, p0

    iget v2, v0, Leix;->aj:I

    sget v4, Lep;->ag:I

    if-eq v2, v4, :cond_22

    move-object/from16 v0, p0

    iget v2, v0, Leix;->aj:I

    sget v4, Lep;->ah:I

    if-eq v2, v4, :cond_22

    move-object/from16 v0, p0

    iget v2, v0, Leix;->aj:I

    sget v4, Lep;->ai:I

    if-ne v2, v4, :cond_34

    :cond_22
    const/4 v2, 0x1

    :goto_11
    move-object/from16 v0, p0

    iget-boolean v4, v0, Leix;->p:Z

    if-eqz v4, :cond_24

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->O:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->G:Lejr;

    invoke-virtual {v4}, Lejr;->d()[F

    move-result-object v4

    const/4 v5, 0x6

    aget v4, v4, v5

    neg-float v4, v4

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_b
    .catch Leie; {:try_start_b .. :try_end_b} :catch_0

    const v5, 0x3eb2b8c2

    cmpl-float v5, v4, v5

    if-lez v5, :cond_23

    :try_start_c
    move-object/from16 v0, p0

    iget-object v5, v0, Leix;->m:Lejw;

    iget v5, v5, Leif;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Leix;->m:Lejw;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lejw;->a(F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Leix;->g:Leib;

    invoke-virtual {v5, v2}, Leib;->a([F)V

    :cond_23
    const v5, -0x414d473e

    cmpg-float v4, v4, v5

    if-gez v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->m:Lejw;

    iget v4, v4, Leif;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->m:Lejw;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lejw;->a(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->f:Leib;

    invoke-virtual {v4, v2}, Leib;->a([F)V
    :try_end_c
    .catch Leie; {:try_start_c .. :try_end_c} :catch_4

    :cond_24
    :goto_12
    if-eqz v3, :cond_36

    const/4 v2, -0x1

    if-ne v3, v2, :cond_35

    const/4 v2, 0x1

    :goto_13
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v5, Lekn;

    invoke-direct {v5, v3, v2}, Lekn;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catch Leie; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_b

    :cond_25
    :try_start_e
    sget v6, Leji;->a:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_26

    sget v6, Leji;->a:F

    sget v7, Leji;->b:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sget v8, Leji;->b:F

    sub-float/2addr v5, v8

    div-float/2addr v5, v6

    sub-float v5, v7, v5

    const/4 v6, 0x0

    add-float/2addr v6, v5

    iput v6, v2, Lejj;->a:F

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    const v6, 0x3ecccccd    # 0.4f

    add-float/2addr v5, v6

    iput v5, v2, Lejj;->b:F

    goto/16 :goto_d

    :cond_26
    const/4 v5, 0x0

    iput v5, v2, Lejj;->a:F

    const v5, 0x3ecccccd    # 0.4f

    iput v5, v2, Lejj;->b:F

    goto/16 :goto_d

    :cond_27
    iget-boolean v5, v14, Leji;->s:Z

    if-eqz v5, :cond_29

    iget-boolean v5, v14, Leji;->p:Z

    if-nez v5, :cond_29

    iget v5, v14, Leji;->u:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v5, v14, Leji;->t:Z

    if-eqz v5, :cond_2c

    iget v5, v14, Leji;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v14, Leji;->u:F

    sub-float/2addr v6, v7

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v14, Leji;->u:F

    iget v5, v14, Leji;->u:F

    const v6, 0x3f666666    # 0.9f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_28

    iget-wide v6, v14, Leji;->v:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v14, Leji;->v:J

    :cond_28
    :goto_14
    iget v5, v14, Leji;->u:F

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_29

    const/4 v5, 0x0

    iput v5, v14, Leji;->u:F

    const/4 v5, 0x0

    iput-boolean v5, v14, Leji;->s:Z

    :cond_29
    move v5, v3

    move v3, v2

    goto/16 :goto_e

    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-wide v8, v14, Leji;->v:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_2b

    const/4 v5, 0x0

    iput-boolean v5, v14, Leji;->t:Z

    :cond_2b
    const v5, 0x3f666666    # 0.9f

    iput v5, v14, Leji;->u:F

    goto :goto_14

    :cond_2c
    iget v5, v14, Leji;->u:F

    const v6, 0x3f7c28f6    # 0.985f

    mul-float/2addr v5, v6

    iput v5, v14, Leji;->u:F

    goto :goto_14

    :cond_2d
    iget-object v2, v14, Leji;->g:Lejx;

    invoke-virtual {v2, v5}, Lejx;->a(F)V

    iget-object v2, v14, Leji;->e:Leii;

    invoke-virtual {v2, v15, v6, v7, v3}, Leii;->a([FFFF)V

    goto/16 :goto_c

    :cond_2e
    monitor-exit v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v2, v14, Leji;->x:Lejh;

    if-eqz v2, :cond_1d

    iget-object v3, v14, Leji;->x:Lejh;

    iget-boolean v2, v3, Lejh;->i:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v3, Lejh;->g:Z

    if-eqz v2, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lejh;->c:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x190

    div-long/2addr v4, v6

    long-to-int v2, v4

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lejh;->f:I

    iget v2, v3, Lejh;->f:I

    iget-object v4, v3, Lejh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_2f

    const/4 v2, 0x0

    iput-boolean v2, v3, Lejh;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, Lejh;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lejh;->c:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v2, v4

    iget-object v4, v3, Lejh;->b:Lejr;

    iget v4, v4, Lejr;->m:I

    iget-object v5, v3, Lejh;->b:Lejr;

    invoke-virtual {v5}, Lejr;->c()[F

    move-result-object v5

    invoke-static {v5, v4, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    move-result-object v2

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v6, v2, v6

    const/16 v7, 0x38

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bias : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lejh;->b:Lejr;

    iget-object v5, v4, Lejr;->l:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v2, v7

    aput v7, v5, v6

    iget-object v5, v4, Lejr;->l:[F

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v2, v7

    aput v7, v5, v6

    iget-object v4, v4, Lejr;->l:[F

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v2, v2, v6

    aput v2, v4, v5

    iget-object v2, v3, Lejh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lejh;->f:I

    :cond_2f
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v2, v3, Lejh;->d:Lejw;

    iget v2, v2, Leif;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-boolean v2, v3, Lejh;->g:Z

    if-nez v2, :cond_30

    const/16 v2, 0x302

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v3, Lejh;->d:Lejw;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4}, Lejw;->a(F)V

    :goto_15
    iget-object v2, v3, Lejh;->a:Ljava/util/ArrayList;

    iget v4, v3, Lejh;->f:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Leii;

    move-object v9, v0

    iget-object v2, v3, Lejh;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    iget-object v2, v3, Lejh;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v2

    iget-boolean v2, v9, Leii;->l:Z

    if-nez v2, :cond_31

    sget-object v2, Leii;->f:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_30
    const/4 v2, 0x1

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v3, Lejh;->d:Lejw;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4}, Lejw;->a(F)V

    goto :goto_15

    :cond_31
    iget-object v2, v9, Leii;->e:Leif;

    if-eqz v2, :cond_1d

    iget-object v2, v9, Leii;->e:Leif;

    iget v2, v2, Leif;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v9, Leii;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v9, Leii;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v9, Leii;->e:Leif;

    iget-object v3, v9, Leii;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Leif;->a(Ljava/nio/FloatBuffer;)V

    iget-object v2, v9, Leii;->e:Leif;

    iget-object v3, v9, Leii;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Leif;->b(Ljava/nio/FloatBuffer;)V

    iget-object v2, v9, Leii;->j:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v9, Leii;->h:F

    add-float/2addr v6, v4

    iget v4, v9, Leii;->i:F

    add-float/2addr v7, v4

    const/4 v8, 0x0

    move-object v4, v15

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v2, v9, Leii;->j:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, v9, Leii;->e:Leif;

    iget-object v3, v9, Leii;->j:[F

    invoke-virtual {v2, v3}, Leif;->a([F)V

    iget-object v2, v9, Leii;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v9, Leii;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->b()V

    iget-object v2, v9, Leii;->c:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    iget v3, v9, Leii;->k:I

    const/16 v4, 0x1403

    iget-object v5, v9, Leii;->c:Ljava/nio/ShortBuffer;

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_f
    .catch Leie; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_f

    :cond_32
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->an:Leij;

    invoke-virtual {v2}, Leij;->b()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->K:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->L:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Leix;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leix;->ak:Z

    if-eqz v2, :cond_33

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->al:Lejn;

    const/high16 v3, 0x3f800000    # 1.0f

    double-to-float v4, v8

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->d:Leji;

    move-object/from16 v0, p0

    iget-object v5, v0, Leix;->O:[F

    move-object/from16 v0, p0

    iget v6, v0, Leix;->aa:I

    move-object/from16 v0, p0

    iget v7, v0, Leix;->ab:I

    invoke-interface/range {v2 .. v7}, Lejn;->a(FLeji;[FII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->an:Leij;

    iget-boolean v2, v2, Leij;->a:Z

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->an:Leij;

    invoke-virtual {v2}, Leij;->a()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leix;->ak:Z

    goto/16 :goto_10

    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->am:Lejn;

    double-to-float v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Leix;->d:Leji;

    move-object/from16 v0, p0

    iget-object v5, v0, Leix;->O:[F

    move-object/from16 v0, p0

    iget v6, v0, Leix;->aa:I

    move-object/from16 v0, p0

    iget v7, v0, Leix;->ab:I

    invoke-interface/range {v2 .. v7}, Lejn;->a(FLeji;[FII)V

    goto/16 :goto_10

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_11

    :catch_4
    move-exception v2

    sget-object v4, Lkfd;->a:Lkfe;

    invoke-virtual {v4, v2}, Lkfe;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v4, Leko;

    invoke-direct {v4, v2}, Leko;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catch Leie; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_b
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Leix;->aa:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Leix;->ab:I

    if-ne p3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Leix;->aa:I

    iput p3, p0, Leix;->ab:I

    iget v0, p0, Leix;->aa:I

    iput v0, p0, Leix;->Y:I

    iget v0, p0, Leix;->ab:I

    iput v0, p0, Leix;->Z:I

    iput-boolean v1, p0, Leix;->X:Z

    iput-boolean v1, p0, Leix;->B:Z

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget v0, p0, Leix;->aw:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Leix;->H:Lein;

    invoke-virtual {v0}, Lein;->d()F

    move-result v0

    iput v0, p0, Leix;->aw:F

    :cond_0
    iget v0, p0, Leix;->aw:F

    const v1, 0x3fd9999a    # 1.7f

    invoke-static {v0, v1}, Leix;->a(FF)F

    move-result v0

    iput v0, p0, Leix;->T:F

    iget v0, p0, Leix;->aw:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Leix;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leix;->V:I

    iget v0, p0, Leix;->aw:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v1}, Leix;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leix;->W:I

    iget v0, p0, Leix;->T:F

    iput v0, p0, Leix;->S:F

    iget v0, p0, Leix;->T:F

    invoke-direct {p0, v0}, Leix;->c(F)F

    move-result v0

    iput v0, p0, Leix;->U:F

    new-instance v0, Leig;

    invoke-direct {v0}, Leig;-><init>()V

    iput-object v0, p0, Leix;->i:Leig;

    new-instance v0, Leih;

    invoke-direct {v0}, Leih;-><init>()V

    iput-object v0, p0, Leix;->l:Leih;

    new-instance v0, Lejv;

    invoke-direct {v0}, Lejv;-><init>()V

    iput-object v0, p0, Leix;->j:Lejv;

    new-instance v0, Lejy;

    invoke-direct {v0}, Lejy;-><init>()V

    iput-object v0, p0, Leix;->k:Lejy;

    iget-object v0, p0, Leix;->l:Leih;

    sget-object v1, Lehs;->b:[F

    invoke-virtual {v0, v1}, Leih;->b([F)V

    new-instance v0, Lejd;

    iget-object v1, p0, Leix;->b:Lejc;

    invoke-direct {v0, v1}, Lejd;-><init>(Lejc;)V

    iput-object v0, p0, Leix;->c:Lejd;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v1, p0, Leix;->au:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020096

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Leja;

    invoke-direct {v0}, Leja;-><init>()V

    iput-object v0, p0, Leix;->a:Leic;

    iget-object v0, p0, Leix;->b:Lejc;

    iget-object v1, p0, Leix;->k:Lejy;

    iput-object v1, v0, Leic;->e:Leif;

    iget-object v0, p0, Leix;->b:Lejc;

    iget-object v1, p0, Leix;->l:Leih;

    iput-object v1, v0, Lejc;->j:Leif;

    iget-boolean v0, p0, Leix;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leix;->b:Lejc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejc;->m:Z

    iget-object v0, p0, Leix;->b:Lejc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejc;->l:Z

    :cond_1
    iget-object v0, p0, Leix;->P:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Leix;->P:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Leix;->P:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    iget-object v0, p0, Leix;->P:[F

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object v0, p0, Leix;->P:[F

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Leix;->R:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Lehs;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lehs;->c:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Lehs;->c:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lehs;->c:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leix;->o:Z

    iget-boolean v0, p0, Leix;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Leix;->y:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object v0, p0, Leix;->Q:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Leie; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v5, p0, Leix;->B:Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkfd;->a:Lkfe;

    invoke-virtual {v1, v0}, Lkfe;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
