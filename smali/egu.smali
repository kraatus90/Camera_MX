.class Legu;
.super Legr;
.source "PG"


# instance fields
.field private final synthetic a:Legs;


# direct methods
.method constructor <init>(Legs;)V
    .locals 0

    iput-object p1, p0, Legu;->a:Legs;

    invoke-direct {p0}, Legr;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Legu;->a:Legs;

    iget-object v0, v0, Legs;->h:Lfwg;

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Legu;->a:Legs;

    iget-object v0, v0, Legs;->h:Lfwg;

    invoke-virtual {v0}, Lfwg;->b()V

    iget-object v0, p0, Legu;->a:Legs;

    iget-object v0, v0, Legs;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v0, p0, Legu;->a:Legs;

    iget-object v0, v0, Legs;->f:Lgvc;

    sget-object v1, Lgue;->k:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, p0, Legu;->a:Legs;

    iget-object v0, v0, Legs;->i:Landroid/content/Context;

    iget-object v1, p0, Legu;->a:Legs;

    iget-object v1, v1, Legs;->j:Lick;

    invoke-static {v0, v1}, Lhft;->a(Landroid/content/Context;Lick;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Legu;->a:Legs;

    iget-object v0, v0, Legs;->i:Landroid/content/Context;

    iget-object v1, p0, Legu;->a:Legs;

    iget-object v1, v1, Legs;->j:Lick;

    invoke-static {v0, v1}, Lhft;->b(Landroid/content/Context;Lick;)Z

    return-void
.end method

.method public s_()V
    .locals 1

    iget-object v0, p0, Legu;->a:Legs;

    iget-object v0, v0, Legs;->h:Lfwg;

    invoke-virtual {v0}, Lfwg;->a()V

    iget-object v0, p0, Legu;->a:Legs;

    iget-object v0, v0, Legs;->h:Lfwg;

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method
