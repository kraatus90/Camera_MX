.class final Ldao;
.super Lgvh;
.source "PG"


# instance fields
.field private final synthetic a:Lega;

.field private final synthetic b:Ldal;


# direct methods
.method constructor <init>(Ldal;Lega;)V
    .locals 0

    iput-object p1, p0, Ldao;->b:Ldal;

    iput-object p2, p0, Ldao;->a:Lega;

    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Ldao;->b:Ldal;

    iget-boolean v0, v0, Ldal;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldao;->b:Ldal;

    iget-boolean v0, v0, Ldal;->l:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldao;->b:Ldal;

    iget-boolean v0, v0, Ldal;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldao;->b:Ldal;

    iget-boolean v1, v0, Ldal;->l:Z

    if-eqz v1, :cond_0

    iget v1, v0, Ldal;->i:I

    sget v2, Lep;->aj:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v2

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Ldal;->F:Landroid/os/Handler;

    new-instance v2, Ldax;

    invoke-direct {v2, v0}, Ldax;-><init>(Ldal;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldal;->r()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldao;->b:Ldal;

    iget-boolean v0, v0, Ldal;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldao;->a:Lega;

    invoke-virtual {v0}, Lglb;->J()V

    :cond_4
    iget-object v0, p0, Ldao;->b:Ldal;

    iget-object v0, v0, Ldal;->v:Lein;

    iget-object v1, v0, Lein;->b:Leix;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lein;->e:Z

    if-nez v1, :cond_6

    iget v1, v0, Lein;->o:I

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lein;->w:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lein;->b:Leix;

    iget-object v2, v1, Leix;->G:Lejr;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lejr;->a(D)V

    iget-object v2, v1, Leix;->d:Leji;

    if-eqz v2, :cond_5

    iget-object v2, v1, Leix;->d:Leji;

    iget-object v3, v1, Leix;->G:Lejr;

    invoke-virtual {v3}, Lejr;->d()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Leji;->a([F)V

    :cond_5
    iput-boolean v6, v1, Leix;->w:Z

    iput-boolean v6, v0, Lein;->w:Z

    :cond_6
    iget-boolean v0, v0, Lein;->w:Z

    iget-object v0, p0, Ldao;->b:Ldal;

    iput-boolean v6, v0, Ldal;->n:Z

    goto :goto_0
.end method
