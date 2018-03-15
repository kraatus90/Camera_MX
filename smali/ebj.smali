.class public Lebj;
.super Lglb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Legw;

.field public c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public e:Landroid/view/Window;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lgvc;

.field public h:I

.field public i:Lhgv;

.field public j:Lgqc;

.field public final k:Z

.field private final l:Lick;

.field private m:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Legw;Lick;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([Z)V

    iput-object p1, p0, Lebj;->b:Legw;

    iput-object p2, p0, Lebj;->l:Lick;

    iput-boolean p3, p0, Lebj;->k:Z

    return-void
.end method

.method static synthetic a(Lebj;)Lick;
    .locals 1

    iget-object v0, p0, Lebj;->m:Lick;

    return-object v0
.end method

.method static synthetic b(Lebj;)Lick;
    .locals 1

    iget-object v0, p0, Lebj;->l:Lick;

    return-object v0
.end method


# virtual methods
.method public a(Lkgv;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Lgqc;Lfax;Lick;)V
    .locals 2

    invoke-interface {p1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v1, v0, Lgxn;->g:Lhcf;

    const v0, 0x7f0e00fd

    invoke-virtual {v1, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lebj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v0, 0x7f0e00ee

    invoke-virtual {v1, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object v0, p0, Lebj;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object p2, p0, Lebj;->e:Landroid/view/Window;

    iput-object p3, p0, Lebj;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lebj;->g:Lgvc;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Lebj;->h:I

    iput-object p5, p0, Lebj;->i:Lhgv;

    iput-object p6, p0, Lebj;->j:Lgqc;

    iput-object p8, p0, Lebj;->m:Lick;

    return-void
.end method
