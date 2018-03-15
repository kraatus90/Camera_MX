.class final Lcud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfy;


# instance fields
.field private final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcud;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcud;->a:Lctw;

    iget-object v0, v0, Lctw;->E:Lcvh;

    iget-object v0, v0, Lcvh;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcud;->a:Lctw;

    iget-boolean v0, v0, Lctw;->P:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcud;->a:Lctw;

    iget-object v0, v0, Lctw;->i:Lcdi;

    invoke-virtual {v0}, Lcdi;->a()Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcud;->a:Lctw;

    iget-object v0, v0, Lctw;->p:Lgvc;

    invoke-virtual {v0, p1}, Lgvc;->c(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcud;->a:Lctw;

    iget-object v0, v0, Lctw;->i:Lcdi;

    invoke-virtual {v0}, Lcdi;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcud;->a:Lctw;

    invoke-virtual {v0}, Lctw;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcud;->a:Lctw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lctw;->N:Z

    iget-object v0, p0, Lcud;->a:Lctw;

    iget-object v0, v0, Lctw;->q:Lgvg;

    invoke-interface {v0}, Lgvg;->onShutterButtonClick()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcud;->a:Lctw;

    invoke-virtual {v0}, Lctw;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcud;->a:Lctw;

    iget-object v0, v0, Lctw;->r:Lhgv;

    invoke-interface {v0}, Lhgv;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcud;->a:Lctw;

    invoke-virtual {v0}, Lctw;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcud;->a:Lctw;

    iget-object v0, v0, Lctw;->r:Lhgv;

    invoke-interface {v0}, Lhgv;->j()V

    :cond_0
    return-void
.end method
