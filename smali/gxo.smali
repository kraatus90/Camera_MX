.class public final Lgxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final g:Lhcf;


# direct methods
.method public constructor <init>(Lhcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcf;

    iput-object v0, p0, Lgxo;->g:Lhcf;

    const v0, 0x7f0e00bc

    invoke-virtual {p1, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Lgxo;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f0e00bd

    invoke-virtual {p1, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgxo;->a:Landroid/view/ViewStub;

    const v0, 0x7f0e00c3

    invoke-virtual {p1, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgxo;->b:Landroid/view/ViewStub;

    const v0, 0x7f0e0190

    invoke-virtual {p1, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgxo;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00c2

    invoke-virtual {p1, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lgxo;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lgxo;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lgxo;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method
