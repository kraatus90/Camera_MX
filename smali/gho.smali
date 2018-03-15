.class final synthetic Lgho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghn;

.field private final b:Lghm;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljrf;

.field private final e:Lioj;


# direct methods
.method constructor <init>(Lghn;Lghm;Ljava/io/InputStream;Ljrf;Lioj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->a:Lghn;

    iput-object p2, p0, Lgho;->b:Lghm;

    iput-object p3, p0, Lgho;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lgho;->d:Ljrf;

    iput-object p5, p0, Lgho;->e:Lioj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, Lgho;->a:Lghn;

    iget-object v8, p0, Lgho;->b:Lghm;

    iget-object v2, p0, Lgho;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lgho;->d:Ljrf;

    iget-object v9, p0, Lgho;->e:Lioj;

    iget-object v0, v7, Lghn;->l:Lghj;

    sget-object v1, Lghj;->c:Lghj;

    if-eq v0, v1, :cond_0

    iget-object v0, v7, Lghn;->l:Lghj;

    sget-object v1, Lghj;->d:Lghj;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, v7, Lghn;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lghn;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-interface {v0}, Lbwj;->d()V

    :cond_1
    iget-object v0, v7, Lghn;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lghn;->B()Lgnv;

    move-result-object v0

    iget-wide v4, v7, Lgft;->w:J

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "\'MVIMG\'_yyyyMMdd_HHmmss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4, v5, v1}, Lgnv;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lghn;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerz;

    invoke-virtual {v7}, Lghn;->r()Landroid/net/Uri;

    move-result-object v1

    iget-object v5, v7, Lgft;->j:Ljava/lang/String;

    iget-object v6, v7, Lgft;->x:Lgly;

    invoke-interface/range {v0 .. v6}, Lerz;->a(Landroid/net/Uri;Ljava/io/InputStream;Ljrf;Ljava/lang/String;Ljava/lang/String;Lgly;)Lkeh;

    move-result-object v1

    iget-object v0, v7, Lghn;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lghn;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-interface {v0}, Lbwj;->b()V

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v1, Lghq;

    invoke-direct {v1, v7, v8, v9}, Lghq;-><init>(Lghn;Lghm;Lioj;)V

    iget-object v2, v7, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance v0, Lghp;

    invoke-direct {v0, v7, v9, v2, v3}, Lghp;-><init>(Lghn;Lioj;Ljava/io/InputStream;Ljrf;)V

    invoke-static {v0}, Lkei;->a(Ljava/util/concurrent/Callable;)Lkei;

    move-result-object v0

    invoke-virtual {v0}, Lkei;->run()V

    goto :goto_0
.end method
