.class final Lgey;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgex;


# direct methods
.method constructor <init>(Lgex;)V
    .locals 0

    iput-object p1, p0, Lgey;->a:Lgex;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lgey;->a:Lgex;

    iget-object v0, v0, Lgex;->a:Lgew;

    invoke-virtual {v0}, Lglb;->A_()V

    return-void
.end method
