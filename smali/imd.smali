.class final Limd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limw;


# instance fields
.field private final synthetic a:Lilz;


# direct methods
.method constructor <init>(Lilz;)V
    .locals 0

    iput-object p1, p0, Limd;->a:Lilz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Limu;)V
    .locals 2

    iget-object v0, p0, Limd;->a:Lilz;

    iget-object v0, v0, Lilz;->d:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Limu;->close()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lime;

    invoke-direct {v0, p1}, Lime;-><init>(Limu;)V

    iget-object v1, p0, Limd;->a:Lilz;

    iget-object v1, v1, Lilz;->b:Liaw;

    invoke-virtual {v1, v0}, Liaw;->a(Lihb;)Lihb;

    goto :goto_0
.end method

.method public final a(Limu;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Limu;)V
    .locals 3

    iget-object v0, p0, Limd;->a:Lilz;

    iget-object v0, v0, Lilz;->a:Lihn;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Lihn;->f(Ljava/lang/String;)V

    new-instance v0, Limt;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Limt;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Limd;->a:Lilz;

    iget-object v1, v1, Lilz;->d:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Limu;->close()V

    iget-object v1, p0, Limd;->a:Lilz;

    iget-object v1, v1, Lilz;->b:Liaw;

    invoke-virtual {v1}, Liaw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Limd;->a:Lilz;

    iget-object v1, v1, Lilz;->a:Lihn;

    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Lihn;->f(Ljava/lang/String;)V

    iget-object v1, p0, Limd;->a:Lilz;

    iget-object v1, v1, Lilz;->b:Liaw;

    invoke-virtual {v1}, Liaw;->close()V

    iget-object v1, p0, Limd;->a:Lilz;

    iget-object v1, v1, Lilz;->d:Lket;

    invoke-interface {v1}, Lkeh;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Limd;->a:Lilz;

    iget-object v1, v1, Lilz;->c:Lijc;

    invoke-interface {v1, v0}, Lijc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Limu;)V
    .locals 0

    return-void
.end method

.method public final d(Limu;)V
    .locals 0

    return-void
.end method

.method public final e(Limu;)V
    .locals 2

    iget-object v0, p0, Limd;->a:Lilz;

    iget-object v0, v0, Lilz;->d:Lket;

    new-instance v1, Limt;

    invoke-direct {v1}, Limt;-><init>()V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Limu;->close()V

    invoke-interface {p1}, Limu;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Limd;->a:Lilz;

    iget-object v0, v0, Lilz;->b:Liaw;

    invoke-virtual {v0}, Liaw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Limd;->a:Lilz;

    iget-object v0, v0, Lilz;->a:Lihn;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Lihn;->f(Ljava/lang/String;)V

    iget-object v0, p0, Limd;->a:Lilz;

    iget-object v0, v0, Lilz;->b:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    :cond_1
    return-void
.end method
