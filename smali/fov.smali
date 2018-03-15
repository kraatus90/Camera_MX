.class public final Lfov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgah;

.field private final b:Lfut;


# direct methods
.method constructor <init>(Lgab;Lfut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfov;->a:Lgah;

    iput-object p2, p0, Lfov;->b:Lfut;

    return-void
.end method


# virtual methods
.method public final a(Link;Ligz;)Lfow;
    .locals 8

    const/4 v5, 0x0

    new-instance v6, Lket;

    invoke-direct {v6}, Lket;-><init>()V

    new-instance v7, Lket;

    invoke-direct {v7}, Lket;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v2

    new-instance v3, Lfrl;

    invoke-direct {v3, p1}, Lfrl;-><init>(Link;)V

    iget-object v0, p0, Lfov;->b:Lfut;

    iget-object v0, v0, Lfut;->c:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfov;->b:Lfut;

    iget-object v0, v0, Lfut;->c:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    iget-object v0, v0, Lils;->b:Lihc;

    invoke-static {v0}, Ligq;->a(Lihc;)Ligq;

    move-result-object v0

    new-instance v1, Lihc;

    invoke-interface {p1}, Link;->c()I

    move-result v4

    invoke-interface {p1}, Link;->d()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lihc;-><init>(II)V

    invoke-virtual {v0, v1}, Ligq;->b(Lihc;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    new-instance v1, Lgay;

    invoke-direct {v1, v3, p2, v2, v0}, Lgay;-><init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;)V

    new-instance v4, Lgbo;

    invoke-direct {v4}, Lgbo;-><init>()V

    new-instance v2, Lkeo;

    invoke-direct {v2}, Lkeo;-><init>()V

    sget-object v0, Lgai;->f:Lgai;

    sget-object v3, Lgai;->a:Lgai;

    sget-object v5, Lgai;->d:Lgai;

    invoke-static {v0, v3, v5}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v3

    new-instance v5, Lfor;

    invoke-direct {v5}, Lfor;-><init>()V

    new-instance v0, Lfoq;

    invoke-direct {v0, v6, p2, v7}, Lfoq;-><init>(Lket;Ligz;Lket;)V

    iput-object v0, v5, Lfor;->c:Lgap;

    :try_start_0
    iget-object v0, p0, Lfov;->a:Lgah;

    iget-object v5, v5, Lfor;->d:Ljrf;

    invoke-interface/range {v0 .. v5}, Lgah;->a(Lgay;Ljava/util/concurrent/Executor;Ljava/util/Set;Lfzv;Ljrf;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfow;

    invoke-static {v6}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    invoke-static {v7}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfow;-><init>(Ljrf;Ljrf;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Link;->c()I

    move-result v1

    invoke-interface {p1}, Link;->d()I

    move-result v4

    invoke-direct {v0, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
