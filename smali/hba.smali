.class public final Lhba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhay;


# instance fields
.field private final b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhba;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Lhaw;
    .locals 3

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    new-instance v1, Lhbb;

    invoke-direct {v1, v0}, Lhbb;-><init>(Lket;)V

    iget-object v2, p0, Lhba;->b:Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lhba;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v1, Lhbf;

    iget-object v2, p0, Lhba;->b:Landroid/animation/Animator;

    invoke-direct {v1, v2, v0}, Lhbf;-><init>(Landroid/animation/Animator;Lkeh;)V

    return-object v1
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lhba;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
