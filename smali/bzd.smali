.class final Lbzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzb;


# direct methods
.method constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzd;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lbzd;->a:Lbzb;

    iget-object v1, v1, Lbzb;->C:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbzd;->a:Lbzb;

    iget-object v1, v1, Lbzb;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v1, p0, Lbzd;->a:Lbzb;

    invoke-static {v1}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v1

    invoke-interface {v1}, Lgyq;->g()I

    move-result v3

    :try_start_0
    iget-object v1, p0, Lbzd;->a:Lbzb;

    invoke-static {v1}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lgyq;->d(I)Lckw;

    move-result-object v1

    sget-object v4, Lckw;->c:Lckw;

    if-eq v1, v4, :cond_2

    invoke-interface {v1}, Lckw;->c()Leqd;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v2}, Leqd;->a(II)Lhjw;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lbzd;->a:Lbzb;

    iget-object v2, v2, Lbzb;->g:Landroid/os/Handler;

    new-instance v4, Lbze;

    invoke-direct {v4, p0, v1, v0, v3}, Lbze;-><init>(Lbzd;Leqd;Lhjw;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    const-string v2, "exception generating thumbnail"

    invoke-static {v1, v2, v0}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->g:Landroid/os/Handler;

    new-instance v1, Lbzf;

    invoke-direct {v1, p0}, Lbzf;-><init>(Lbzd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
