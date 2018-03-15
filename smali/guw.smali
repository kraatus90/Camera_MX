.class public final Lguw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgug;


# direct methods
.method public constructor <init>(Lgug;)V
    .locals 0

    iput-object p1, p0, Lguw;->a:Lgug;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lguw;->a:Lgug;

    iget-object v0, v0, Lgug;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Lgue;->a:Lgue;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lgue;)V

    return-void
.end method
