.class Lhhu;
.super Lhhr;
.source "PG"


# instance fields
.field private final synthetic a:Lhhs;


# direct methods
.method constructor <init>(Lhhs;)V
    .locals 0

    iput-object p1, p0, Lhhu;->a:Lhhs;

    invoke-direct {p0}, Lhhr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lhhu;->a:Lhhs;

    iget-object v0, v0, Lhhs;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Lhhu;->a:Lhhs;

    iget-object v0, v0, Lhhs;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhhu;->a:Lhhs;

    iget-object v0, v0, Lhhs;->g:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
