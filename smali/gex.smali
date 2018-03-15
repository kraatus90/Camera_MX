.class Lgex;
.super Lglb;
.source "PG"


# instance fields
.field public final synthetic a:Lgew;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lgew;)V
    .locals 1

    iput-object p1, p0, Lgex;->a:Lgew;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lgex;->a:Lgew;

    iget-object v0, v0, Lgew;->h:Lgff;

    const/16 v1, 0x14d

    new-instance v2, Ljs;

    invoke-direct {v2}, Ljs;-><init>()V

    invoke-static {v1, v2}, Lhaf;->a(ILandroid/view/animation/Interpolator;)Lhaf;

    move-result-object v1

    iget-object v2, v0, Lgff;->l:Lhai;

    const-string v3, "color"

    iget v4, v0, Lgff;->e:I

    iget v5, v0, Lgff;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhaf;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhaf;

    iget-object v2, v0, Lgff;->n:Landroid/view/View;

    const-string v3, "backgroundColor"

    iget v4, v0, Lgff;->a:I

    iget v5, v0, Lgff;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhaf;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhaf;

    iget-object v2, v0, Lgff;->k:Lhai;

    const-string v3, "color"

    iget v4, v0, Lgff;->c:I

    iget v5, v0, Lgff;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhaf;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhaf;

    iget-object v2, v0, Lgff;->m:Lhai;

    const-string v3, "color"

    iget v4, v0, Lgff;->g:I

    iget v5, v0, Lgff;->h:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhaf;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhaf;

    iget-object v2, v0, Lgff;->o:Landroid/view/Window;

    const-string v3, "navigationBarColor"

    iget v4, v0, Lgff;->j:I

    iget v0, v0, Lgff;->i:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lhaf;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhaf;

    iget-object v0, v1, Lhaf;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lgex;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lgex;->b:Landroid/animation/Animator;

    new-instance v1, Lgey;

    invoke-direct {v1, p0}, Lgey;-><init>(Lgex;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgex;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgex;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgex;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lgex;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
