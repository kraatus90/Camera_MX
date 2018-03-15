.class final Lhfv;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lhft;


# direct methods
.method constructor <init>(Lhft;)V
    .locals 0

    iput-object p1, p0, Lhfv;->a:Lhft;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lhfv;->a:Lhft;

    iget-object v0, v0, Lhft;->h:Lhfq;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    sget-object v2, Lgzx;->a:Ljava/lang/String;

    const-string v3, "ScaleListener zoomUi onScale"

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhfq;->a:Lhgv;

    invoke-interface {v0, v1}, Lhgv;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lhfv;->a:Lhft;

    iput-boolean v3, v0, Lhft;->m:Z

    iget-object v0, p0, Lhfv;->a:Lhft;

    iget-object v0, v0, Lhft;->h:Lhfq;

    sget-object v1, Lgzx;->a:Ljava/lang/String;

    const-string v2, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhfq;->a:Lhgv;

    invoke-interface {v0}, Lhgv;->a()V

    iget-object v0, p0, Lhfv;->a:Lhft;

    iget-object v0, v0, Lhft;->f:Lhfp;

    invoke-interface {v0}, Lhfp;->d()V

    return v3
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget-object v0, p0, Lhfv;->a:Lhft;

    iget-object v0, v0, Lhft;->h:Lhfq;

    sget-object v1, Lgzx;->a:Ljava/lang/String;

    const-string v2, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhfq;->a:Lhgv;

    invoke-interface {v0}, Lhgv;->b()V

    return-void
.end method
