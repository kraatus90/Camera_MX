.class final Lfwb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lfvu;


# direct methods
.method constructor <init>(Lfvu;)V
    .locals 0

    iput-object p1, p0, Lfwb;->a:Lfvu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lfwb;->a:Lfvu;

    iget-object v0, v0, Lfvu;->b:Lfxg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfxg;->b:Z

    return-void
.end method
