.class final Lfir;
.super Lfhq;
.source "PG"


# instance fields
.field private final synthetic a:Lfiz;

.field private final synthetic b:Lfiq;


# direct methods
.method constructor <init>(Lfiq;Lfiz;)V
    .locals 0

    iput-object p1, p0, Lfir;->b:Lfiq;

    iput-object p2, p0, Lfir;->a:Lfiz;

    invoke-direct {p0}, Lfhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    iget-object v0, p0, Lfir;->b:Lfiq;

    iget-object v0, v0, Lfiq;->b:Lihn;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onBufferLost: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihn;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfgk;)V
    .locals 1

    invoke-super {p0, p1}, Lfhq;->a(Lfgk;)V

    iget-object v0, p0, Lfir;->a:Lfiz;

    invoke-virtual {v0, p1}, Lfiz;->b(Lfgk;)V

    iget-object v0, p0, Lfir;->b:Lfiq;

    iget-object v0, v0, Lfiq;->e:Lfiz;

    invoke-virtual {v0, p1}, Lfiz;->b(Lfgk;)V

    iget-object v0, p0, Lfir;->b:Lfiq;

    invoke-virtual {v0}, Lfiq;->a()V

    return-void
.end method

.method public final b(Lfgk;)V
    .locals 2

    invoke-super {p0, p1}, Lfhq;->b(Lfgk;)V

    iget-object v0, p0, Lfir;->b:Lfiq;

    iget-object v1, v0, Lfiq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfir;->b:Lfiq;

    iget-object v0, v0, Lfiq;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfir;->b:Lfiq;

    invoke-virtual {v0}, Lfiq;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
