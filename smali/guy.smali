.class public final Lguy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final synthetic b:Lgug;


# direct methods
.method constructor <init>(Lgug;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lguy;->b:Lgug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lguy;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Lguy;
    .locals 2

    iget-object v0, p0, Lguy;->a:Landroid/animation/Animator;

    sget-object v1, Lgug;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final a(I)Lguy;
    .locals 4

    iget-object v0, p0, Lguy;->a:Landroid/animation/Animator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public final b()Lguy;
    .locals 4

    iget-object v0, p0, Lguy;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public final c()Lguy;
    .locals 2

    iget-object v0, p0, Lguy;->a:Landroid/animation/Animator;

    new-instance v1, Lguz;

    invoke-direct {v1, p0}, Lguz;-><init>(Lguy;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final d()Lguy;
    .locals 2

    iget-object v0, p0, Lguy;->a:Landroid/animation/Animator;

    new-instance v1, Lgva;

    invoke-direct {v1, p0}, Lgva;-><init>(Lguy;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final e()Lguy;
    .locals 2

    iget-object v0, p0, Lguy;->a:Landroid/animation/Animator;

    new-instance v1, Lgvb;

    invoke-direct {v1, p0}, Lgvb;-><init>(Lguy;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method
