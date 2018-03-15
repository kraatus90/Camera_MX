.class public final Lgcg;
.super Lgbv;
.source "PG"


# instance fields
.field private final b:Lgbw;

.field private final i:Lihs;


# direct methods
.method public constructor <init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lfzv;Lihc;Ljrf;Lihs;)V
    .locals 10

    sget v5, Lep;->aW:I

    sget v8, Lep;->aT:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lgbv;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;ILfzv;Lihc;ILihs;)V

    move-object/from16 v0, p7

    iput-object v0, p0, Lgcg;->i:Lihs;

    invoke-virtual/range {p6 .. p6}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbw;

    iput-object v1, p0, Lgcg;->b:Lgbw;

    iget-object v1, p0, Lgcg;->b:Lgbw;

    iget-object v1, v1, Lgbw;->g:Lgay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgcg;->b:Lgbw;

    iget-object v1, v1, Lgbw;->g:Lgay;

    iget-object v2, p0, Lgcg;->g:Lgay;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljii;->a(Z)V

    iget-object v1, p0, Lgcg;->b:Lgbw;

    iget-object v1, v1, Lgbw;->c:Lgax;

    iget-object v2, p0, Lgcg;->c:Lgax;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljii;->a(Z)V

    :goto_2
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lgcg;->b:Lgbw;

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lgcg;->i:Lihs;

    const-string v1, "PreviewChained"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgcg;->g:Lgay;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgay;

    iget-object v1, v0, Lgay;->b:Link;

    iget-object v2, v0, Lgay;->f:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lgcg;->a(Link;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lgcg;->a(Lgay;)Lgby;

    new-instance v2, Lihc;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lihc;-><init>(II)V

    iget-object v3, p0, Lgcg;->a:Lihc;

    invoke-static {v2, v3}, Lgbo;->a(Lihc;Lihc;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lgcg;->a(Lgay;I)Lgby;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Lgcg;->e:J

    sget v6, Lep;->aY:I

    invoke-virtual {p0, v4, v5, v3, v6}, Lgcg;->a(JLgby;I)V

    iget-object v4, v0, Lgay;->b:Link;

    invoke-interface {v4}, Link;->c()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, v0, Lgay;->b:Link;

    invoke-interface {v5}, Link;->d()I

    move-result v5

    div-int/2addr v5, v2

    const/16 v6, 0x66

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " h="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of subsample "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lgay;->b:Link;

    invoke-virtual {p0, v4, v1, v2}, Lgcg;->a(Link;Landroid/graphics/Rect;I)[I

    move-result-object v1

    sget v2, Lep;->aY:I

    invoke-virtual {p0, v3, v1, v2}, Lgcg;->a(Lgby;[II)V

    iget-object v1, p0, Lgcg;->b:Lgbw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgcg;->c:Lgax;

    iget-object v2, p0, Lgcg;->b:Lgbw;

    invoke-interface {v1, p0, v2}, Lgax;->a(Lgbw;Lgbw;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lgcg;->c:Lgax;

    iget-object v0, v0, Lgay;->b:Link;

    iget-object v2, p0, Lgcg;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgcg;->i:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lgcg;->c:Lgax;

    iget-object v0, v0, Lgay;->b:Link;

    iget-object v3, p0, Lgcg;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
