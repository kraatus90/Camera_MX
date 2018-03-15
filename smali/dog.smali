.class public final Ldog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgab;

.field private final b:Lfnq;


# direct methods
.method public constructor <init>(Lgab;Lfnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldog;->a:Lgab;

    iput-object p2, p0, Ldog;->b:Lfnq;

    return-void
.end method


# virtual methods
.method public final a(Lfjg;Landroid/graphics/Rect;ILfzv;Ljqv;)Lkeh;
    .locals 8

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgay;

    invoke-static {p3}, Ligz;->a(I)Ligz;

    move-result-object v0

    invoke-virtual {p1}, Lfjg;->i()Lkeh;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lgay;-><init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;)V

    new-instance v6, Lket;

    invoke-direct {v6}, Lket;-><init>()V

    new-instance v0, Ldok;

    new-instance v2, Lkeo;

    invoke-direct {v2}, Lkeo;-><init>()V

    iget-object v3, p0, Ldog;->a:Lgab;

    iget-object v5, p0, Ldog;->b:Lfnq;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldok;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lfzv;Lfnq;Lket;Ljqv;)V

    :try_start_0
    iget-object v2, p0, Ldog;->a:Lgab;

    const/4 v3, 0x1

    sget-object v4, Ljqu;->a:Ljqu;

    invoke-virtual {v2, v0, v3, v4}, Lgab;->a(Lgbw;ZLjrf;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v6

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6, v0}, Lkch;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lgay;->b:Link;

    invoke-interface {v0}, Link;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgay;->b:Link;

    invoke-interface {v1}, Link;->close()V

    throw v0
.end method
