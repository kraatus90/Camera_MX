.class final Ldve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaz;


# instance fields
.field private final synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    iput-object p1, p0, Ldve;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldve;->a:Ldux;

    iget-object v0, v0, Ldux;->e:Lgkf;

    const v1, 0x7f09000c

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    iget-object v0, p0, Ldve;->a:Ldux;

    iget-object v0, v0, Ldux;->s:Lhia;

    iget-object v1, v0, Lhia;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lhia;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhib;

    invoke-direct {v2, v0}, Lhib;-><init>(Lhia;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
