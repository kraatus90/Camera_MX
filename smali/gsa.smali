.class public final Lgsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:Lgsb;

.field public final d:Lgrz;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lick;

.field public g:Z

.field private h:I

.field private final i:Liih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrz;Landroid/view/WindowManager;Lick;Liih;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lgsa;->a:F

    iput v0, p0, Lgsa;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsa;->g:Z

    iput-object p1, p0, Lgsa;->d:Lgrz;

    iput-object p2, p0, Lgsa;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Lgsa;->f:Lick;

    iput-object p4, p0, Lgsa;->i:Liih;

    return-void
.end method

.method static synthetic a(Lgsa;)I
    .locals 1

    iget v0, p0, Lgsa;->h:I

    return v0
.end method

.method static synthetic a(Lgsa;I)I
    .locals 0

    iput p1, p0, Lgsa;->h:I

    return p1
.end method

.method static synthetic b(Lgsa;)Liih;
    .locals 1

    iget-object v0, p0, Lgsa;->i:Liih;

    return-object v0
.end method


# virtual methods
.method final a(Lgsb;)V
    .locals 1

    iput-object p1, p0, Lgsa;->c:Lgsb;

    iget-object v0, p0, Lgsa;->c:Lgsb;

    invoke-virtual {v0}, Lgsb;->a()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lgsa;->h:I

    sget v1, Lep;->bp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lgsa;->h:I

    sget v1, Lep;->bp:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lgsc;

    invoke-direct {v0, p0}, Lgsc;-><init>(Lgsa;)V

    invoke-virtual {p0, v0}, Lgsa;->a(Lgsb;)V

    :goto_0
    iget-object v1, p0, Lgsa;->d:Lgrz;

    iget v0, p0, Lgsa;->h:I

    sget v2, Lep;->bp:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v2, v1, Lgrz;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    iget-object v0, v1, Lgrz;->c:Lgry;

    invoke-interface {v0}, Lgry;->s()V

    iget-object v0, v1, Lgrz;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->setVisibility(I)V

    return-void

    :cond_0
    iget v0, p0, Lgsa;->h:I

    sget v1, Lep;->bq:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lgsf;

    invoke-direct {v0, p0}, Lgsf;-><init>(Lgsa;)V

    invoke-virtual {p0, v0}, Lgsa;->a(Lgsb;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgse;

    invoke-direct {v0, p0}, Lgse;-><init>(Lgsa;)V

    invoke-virtual {p0, v0}, Lgsa;->a(Lgsb;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lgsc;

    invoke-direct {v0, p0}, Lgsc;-><init>(Lgsa;)V

    invoke-virtual {p0, v0}, Lgsa;->a(Lgsb;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lgsf;

    invoke-direct {v0, p0}, Lgsf;-><init>(Lgsa;)V

    invoke-virtual {p0, v0}, Lgsa;->a(Lgsb;)V

    return-void
.end method
