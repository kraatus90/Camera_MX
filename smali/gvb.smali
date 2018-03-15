.class final Lgvb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lguy;


# direct methods
.method constructor <init>(Lguy;)V
    .locals 0

    iput-object p1, p0, Lgvb;->a:Lguy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgvb;->a:Lguy;

    iget-object v0, v0, Lguy;->b:Lgug;

    iget-object v0, v0, Lgug;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvj;

    const/4 v1, 0x0

    iput-object v1, v0, Lgvj;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method
