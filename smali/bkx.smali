.class public final Lbkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbpp;

.field public static final d:Lbpp;

.field public static final e:Lbpp;

.field public static final f:Lbpp;

.field public static final g:Lbqf;

.field public static final h:Lbpp;

.field public static final i:Lbpp;

.field public static final j:Lbpp;

.field public static final k:Lbpq;

.field public static final l:Lbpq;

.field public static final m:Lbpq;

.field public static final n:Lbpp;

.field public static final o:Lbpp;

.field public static final p:Lbpp;

.field public static final q:Lbpp;

.field public static final r:Lbpq;

.field public static final s:Lbpq;

.field public static final t:Lbpp;

.field public static final u:Lbpp;

.field public static final v:Lbpq;

.field public static final w:Lbpp;

.field public static final x:Lbpq;

.field public static final y:Lbpq;


# instance fields
.field public final A:Lbqf;

.field private final B:Lbsa;

.field public final a:Lbqc;

.field public b:Lhbh;

.field public final z:Lbpz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpp;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->c:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->d:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->e:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->f:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.use_local_logger"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbqf;

    const-string v1, "camera.use_perf_logger"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbkx;->g:Lbqf;

    new-instance v0, Lbpp;

    const-string v1, "camera.af.debug.show"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->h:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.af.ring.hide"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbpp;

    const-string v1, "camera.op.nes"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->i:Lbpp;

    new-instance v0, Lbpq;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbpp;

    const-string v1, "camera.enable_hwhdr"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->j:Lbpp;

    new-instance v0, Lbpq;

    const-string v1, "camera.enable_pd"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->k:Lbpq;

    new-instance v0, Lbpq;

    const-string v1, "camera.enable_pd_blur"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->l:Lbpq;

    new-instance v0, Lbpq;

    const-string v1, "cameraprogress_overlay"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->m:Lbpq;

    new-instance v0, Lbpp;

    const-string v1, "camera.enable_micro_he"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->n:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.micro_no_trim"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->o:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.micro_audio"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->p:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.micro_trimtoast"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->q:Lbpp;

    new-instance v0, Lbpq;

    const-string v1, "camera.micro_motion"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->r:Lbpq;

    new-instance v0, Lbpq;

    const-string v1, "camera.micro_tooltip"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->s:Lbpq;

    new-instance v0, Lbpp;

    const-string v1, "camera.micro_4k"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->t:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.mts_4k"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->u:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camera.optbar.hdr"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbpq;

    const-string v1, "camera.enable_lkcnry"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->v:Lbpq;

    new-instance v0, Lbpp;

    const-string v1, "camera.enable_trk"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->w:Lbpp;

    new-instance v0, Lbpq;

    const-string v1, "camera.use_photos"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->x:Lbpq;

    new-instance v0, Lbpq;

    const-string v1, "camera.diet_burst"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkx;->y:Lbpq;

    return-void
.end method

.method public constructor <init>(Lbqc;Lhbh;Lbsa;Lbpz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkx;->a:Lbqc;

    iput-object p2, p0, Lbkx;->b:Lhbh;

    iput-object p3, p0, Lbkx;->B:Lbsa;

    iput-object p4, p0, Lbkx;->z:Lbpz;

    new-instance v0, Lbqf;

    const-string v1, "camera.enable_micro"

    invoke-virtual {p2}, Lhbh;->e()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbkx;->A:Lbqf;

    new-instance v0, Lbpz;

    const-string v1, "camera.circus_mode"

    invoke-direct {v0, v1}, Lbpz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbpr;

    const-string v1, "camera.chk_anim_trnstns"

    invoke-direct {v0, v1}, Lbpr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbkx;->b:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkx;->B:Lbsa;

    invoke-virtual {v0}, Lbsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbkx;->b:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbkx;->b:Lhbh;

    invoke-virtual {v0}, Lhbh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkx;->a:Lbqc;

    iget-object v1, p0, Lbkx;->A:Lbqf;

    invoke-virtual {v0, v1}, Lbqc;->a(Lbqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
