.class public final Lbra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public final c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final d:Lbqo;

.field public final e:Lbqp;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lbqo;Lbqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbra;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lbra;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p3, p0, Lbra;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p4, p0, Lbra;->d:Lbqo;

    iput-object p5, p0, Lbra;->e:Lbqp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbrc;

    invoke-direct {v0, p0}, Lbrc;-><init>(Lbra;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbrd;

    invoke-direct {v0, p0}, Lbrd;-><init>(Lbra;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbre;

    invoke-direct {v0, p0}, Lbre;-><init>(Lbra;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbrf;

    invoke-direct {v0, p0}, Lbrf;-><init>(Lbra;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbrh;

    invoke-direct {v0, p0}, Lbrh;-><init>(Lbra;)V

    return-object v0
.end method
