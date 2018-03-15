.class final Lcuy;
.super Lgvh;
.source "PG"


# instance fields
.field private final synthetic a:Lick;

.field private final synthetic b:Lctw;


# direct methods
.method constructor <init>(Lctw;Lick;)V
    .locals 0

    iput-object p1, p0, Lcuy;->b:Lctw;

    iput-object p2, p0, Lcuy;->a:Lick;

    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lcuy;->b:Lctw;

    iget-object v0, v0, Lctw;->B:Lfap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcuy;->b:Lctw;

    iget-object v0, v0, Lctw;->E:Lcvh;

    iget-object v0, v0, Lcvh;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuy;->b:Lctw;

    invoke-virtual {v0}, Lctw;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcuy;->b:Lctw;

    iget-object v0, v0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->t:Lgwk;

    invoke-virtual {v0}, Lgwk;->a()V

    iget-object v0, p0, Lcuy;->a:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcuy;->b:Lctw;

    invoke-virtual {v1, v0}, Lctw;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcuy;->b:Lctw;

    invoke-virtual {v0}, Lctw;->p()V

    goto :goto_0
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    iget-object v0, p0, Lcuy;->b:Lctw;

    sget-object v1, Lcbm;->b:Lcbm;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lctw;->a(Lcbm;Z)Lkeh;

    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    iget-object v0, p0, Lcuy;->b:Lctw;

    sget-object v1, Lcbm;->b:Lcbm;

    invoke-virtual {v0, v1}, Lctw;->a(Lcbm;)Lkeh;

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcuy;->b:Lctw;

    iput-boolean p1, v0, Lctw;->P:Z

    return-void
.end method
