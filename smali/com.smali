.class final Lcom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcol;


# direct methods
.method constructor <init>(Lcol;)V
    .locals 0

    iput-object p1, p0, Lcom;->a:Lcol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom;->a:Lcol;

    iget-object v0, v0, Lcol;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "[fling] onScrollEnd from computeScrollOffset"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom;->a:Lcol;

    iget-object v0, v0, Lcol;->b:Lcop;

    invoke-virtual {v0}, Lcop;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom;->a:Lcol;

    iget-object v0, v0, Lcol;->b:Lcop;

    iget-object v1, p0, Lcom;->a:Lcol;

    iget-object v1, v1, Lcol;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom;->a:Lcol;

    iget-object v2, v2, Lcol;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    invoke-virtual {v0, v1}, Lcop;->a(I)V

    iget-object v0, p0, Lcom;->a:Lcol;

    iget-object v0, v0, Lcol;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom;->a:Lcol;

    iget-object v0, v0, Lcol;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
