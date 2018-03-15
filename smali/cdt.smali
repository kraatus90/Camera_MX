.class final synthetic Lcdt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcdj;


# direct methods
.method constructor <init>(Lcdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdt;->a:Lcdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcdt;->a:Lcdj;

    iget-object v1, v0, Lcdj;->c:Lket;

    invoke-virtual {v1}, Lkch;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcdj;->c:Lket;

    iget-object v0, v0, Lcdj;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
