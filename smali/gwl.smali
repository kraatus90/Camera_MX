.class final synthetic Lgwl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgwk;


# direct methods
.method constructor <init>(Lgwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->a:Lgwk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgwl;->a:Lgwk;

    iget-object v1, v0, Lgwk;->a:Lke;

    invoke-virtual {v1}, Lke;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgwk;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lgwk;->d:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lgwk;->b:Lfwg;

    iget-object v1, v1, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, v0, Lgwk;->a:Lke;

    invoke-virtual {v0}, Lke;->a()V

    goto :goto_0
.end method
