.class public abstract Lgwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lgwv;

.field public final c:Landroid/content/Context;

.field public final d:Lgpe;

.field public e:Lgww;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgwv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwu;->c:Landroid/content/Context;

    iput p2, p0, Lgwu;->a:I

    iput-object p3, p0, Lgwu;->b:Lgwv;

    new-instance v1, Lgpe;

    const-string v0, "accessibility"

    invoke-static {p1, v0}, Lbxe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v1, v0}, Lgpe;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v1, p0, Lgwu;->d:Lgpe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lgwu;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgwu;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwu;->f:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwu;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iget-object v1, p0, Lgwu;->f:Landroid/view/LayoutInflater;

    invoke-static {v1}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->removeAllViews()V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iput v2, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const v2, 0x7f04006e

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e017f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, p0, Lgwu;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgwu;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgwu;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwu;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a()V

    :cond_0
    iput-boolean v2, p0, Lgwu;->h:Z

    iget-object v0, p0, Lgwu;->e:Lgww;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwu;->e:Lgww;

    iget-object v1, v0, Lgww;->a:Ldzh;

    iget-object v1, v1, Ldzh;->P:Lens;

    invoke-virtual {v1, v2}, Lens;->a(I)V

    iget-object v1, v0, Lgww;->a:Ldzh;

    iget-object v1, v1, Ldzh;->g:Lgqc;

    invoke-virtual {v1}, Lgqc;->g()V

    iget-object v0, v0, Lgww;->a:Ldzh;

    invoke-virtual {v0}, Ldzh;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgwu;->e:Lgww;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lgwu;->b()V

    iget-object v0, p0, Lgwu;->b:Lgwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwu;->b:Lgwv;

    invoke-interface {v0}, Lgwv;->a()V

    :cond_0
    return-void
.end method
