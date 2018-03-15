.class public final synthetic Ligc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lifm;


# direct methods
.method public constructor <init>(Lifm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligc;->a:Lifm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ligc;->a:Lifm;

    iget-object v1, v0, Lifm;->f:Lifl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lifm;->f:Lifl;

    iget-object v1, v0, Lifl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lifl;->j:Ligb;

    sget-object v3, Ligb;->a:Ligb;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lifl;->j:Ligb;

    sget-object v3, Ligb;->e:Ligb;

    if-eq v2, v3, :cond_1

    const-string v2, "VideoEncoder"

    iget-object v0, v0, Lifl;->j:Ligb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Liga;

    const-string v3, "VideoEncoder"

    invoke-direct {v2, v0, v3}, Liga;-><init>(Lifl;Ljava/lang/String;)V

    iput-object v2, v0, Lifl;->e:Ljava/lang/Thread;

    iget-object v2, v0, Lifl;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    iget-object v2, v0, Lifl;->e:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Ligb;->b:Ligb;

    iput-object v2, v0, Lifl;->j:Ligb;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
