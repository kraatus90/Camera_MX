.class Lgtc;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lgta;


# direct methods
.method constructor <init>(Lgta;)V
    .locals 1

    iput-object p1, p0, Lgtc;->a:Lgta;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lgtc;->a:Lgta;

    iget-object v0, v0, Lgta;->f:Lgtf;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtf;

    iget-object v0, v0, Lgtf;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgtc;->a:Lgta;

    iget-object v0, v0, Lgta;->f:Lgtf;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtf;

    iget-object v0, v0, Lgtf;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
