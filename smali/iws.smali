.class final synthetic Liws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwr;


# direct methods
.method constructor <init>(Liwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Liwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Liws;->a:Liwr;

    iget-object v0, v2, Liwr;->c:Lkeh;

    invoke-static {v0}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v3

    iget-object v0, v2, Liwr;->d:Lkeh;

    invoke-static {v0}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v4

    iget-object v0, v2, Liwr;->e:Lkeh;

    invoke-static {v0}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v5

    iget-object v0, v2, Liwr;->b:Lkeh;

    invoke-static {v0}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    :try_start_0
    iget-object v1, v0, Liwo;->a:Ljrf;

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v0, v0, Liwo;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_0
    invoke-virtual {v4}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_1
    iget-object v0, v2, Liwr;->f:Lket;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v0, v0, Liwo;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MuxerImpl"

    const-string v3, "Error trying to construct MediaMuxer."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v2, Liwr;->f:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
