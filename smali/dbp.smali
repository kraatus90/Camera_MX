.class final Ldbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldbo;


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 0

    iput-object p1, p0, Ldbp;->a:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldbp;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Ldal;

    iget-boolean v1, v0, Ldal;->l:Z

    if-eqz v1, :cond_0

    iget v1, v0, Ldal;->i:I

    sget v2, Lep;->aj:I

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v2

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Ldal;->F:Landroid/os/Handler;

    new-instance v2, Ldax;

    invoke-direct {v2, v0}, Ldax;-><init>(Ldal;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ldal;->r()V

    goto :goto_0
.end method
