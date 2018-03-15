.class public Lebs;
.super Lebr;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lgwk;

.field public c:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

.field public d:Landroid/widget/ImageButton;

.field public e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public g:Lfax;

.field public h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public i:Lgvc;

.field public j:Lgew;

.field public k:Lhgv;

.field public l:Ljrf;

.field public m:Lbqc;

.field public n:Lgqc;

.field private final o:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DualCamChart"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lick;)V
    .locals 0

    invoke-direct {p0}, Lebr;-><init>()V

    iput-object p1, p0, Lebs;->o:Lick;

    return-void
.end method

.method static synthetic a(Lebs;)Lick;
    .locals 1

    iget-object v0, p0, Lebs;->o:Lick;

    return-object v0
.end method


# virtual methods
.method public a(Lkgv;Lgwk;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgew;Lhgv;Ljrf;Lbqc;Lgqc;)V
    .locals 2

    invoke-interface {p1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v1, v0, Lgxn;->g:Lhcf;

    iput-object p2, p0, Lebs;->b:Lgwk;

    const v0, 0x7f0e00fd

    invoke-virtual {v1, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lebs;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v0, 0x7f0e00ee

    invoke-virtual {v1, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object v0, p0, Lebs;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object p3, p0, Lebs;->g:Lfax;

    iput-object p4, p0, Lebs;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Lebs;->i:Lgvc;

    iput-object p6, p0, Lebs;->j:Lgew;

    iput-object p7, p0, Lebs;->k:Lhgv;

    const v0, 0x7f0e00f7

    invoke-virtual {v1, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lebs;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0e00f8

    invoke-virtual {v1, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lebs;->c:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object p8, p0, Lebs;->l:Ljrf;

    iput-object p9, p0, Lebs;->m:Lbqc;

    iput-object p10, p0, Lebs;->n:Lgqc;

    return-void
.end method
