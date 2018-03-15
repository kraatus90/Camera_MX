.class public Leha;
.super Legz;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lgvc;

.field public f:Lgqc;

.field public g:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

.field public h:Lhgv;

.field public i:Lfwg;

.field public j:Lgwk;

.field public k:Landroid/content/Context;

.field public l:Lick;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Legz;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Leha;->m:Z

    return v0
.end method

.method public a(Lkgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgqc;Lhgv;Lfwg;Lgwk;Landroid/content/Context;Lick;)V
    .locals 2

    invoke-interface {p1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v0, v0, Lgxn;->g:Lhcf;

    iput-object p2, p0, Leha;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Leha;->e:Lgvc;

    iput-object p4, p0, Leha;->f:Lgqc;

    const v1, 0x7f0e00f8

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Leha;->g:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object p5, p0, Leha;->h:Lhgv;

    iput-object p6, p0, Leha;->i:Lfwg;

    iput-object p7, p0, Leha;->j:Lgwk;

    iput-object p8, p0, Leha;->k:Landroid/content/Context;

    iput-object p9, p0, Leha;->l:Lick;

    return-void
.end method
