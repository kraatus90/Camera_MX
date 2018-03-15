.class final Lgru;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lgrz;


# direct methods
.method constructor <init>(Lgrz;Z)V
    .locals 0

    iput-object p1, p0, Lgru;->b:Lgrz;

    iput-boolean p2, p0, Lgru;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgru;->b:Lgrz;

    iget-boolean v1, p0, Lgru;->a:Z

    invoke-virtual {v0, v1}, Lgrz;->a(Z)V

    iget-object v0, p0, Lgru;->b:Lgrz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgrz;->e:Z

    return-void
.end method
