.class public Lebf;
.super Lglb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/Window;

.field public c:Lhfx;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:I

.field public f:Lcnr;

.field public g:Lgvc;

.field private h:Lbch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiStatechart"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lglb;->a()V

    iget-object v0, p0, Lebf;->h:Lbch;

    invoke-virtual {v0}, Lbch;->a()V

    return-void
.end method

.method public a(Landroid/view/Window;Lbch;Lkgv;Lhfx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcnr;Lgvc;)V
    .locals 1

    iput-object p1, p0, Lebf;->b:Landroid/view/Window;

    iput-object p2, p0, Lebf;->h:Lbch;

    iput-object p4, p0, Lebf;->c:Lhfx;

    iput-object p5, p0, Lebf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Lebf;->e:I

    iput-object p6, p0, Lebf;->f:Lcnr;

    iput-object p7, p0, Lebf;->g:Lgvc;

    return-void
.end method
