.class final Ldnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrj;


# instance fields
.field public final a:Lfsn;

.field public final b:Liaw;

.field public final c:Lgly;

.field public d:Ligz;

.field public final synthetic e:Ldni;

.field private final f:Lfom;

.field private final g:Ljava/util/List;

.field private final h:Lfaq;


# direct methods
.method private constructor <init>(Ldni;Lfom;Lfsn;Lgly;Lfaq;)V
    .locals 2

    iput-object p1, p0, Ldnj;->e:Ldni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldnj;->f:Lfom;

    iput-object p3, p0, Ldnj;->a:Lfsn;

    iput-object p4, p0, Ldnj;->c:Lgly;

    iput-object p5, p0, Ldnj;->h:Lfaq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnj;->g:Ljava/util/List;

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Ldnj;->b:Liaw;

    iget-object v0, p0, Ldnj;->b:Liaw;

    iget-object v1, p0, Ldnj;->a:Lfsn;

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    return-void
.end method

.method synthetic constructor <init>(Ldni;Lfom;Lfsn;Lgly;Lfaq;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldnj;-><init>(Ldni;Lfom;Lfsn;Lgly;Lfaq;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ldnj;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lfjg;

    new-instance v4, Lilo;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    invoke-direct {v4, v0}, Lilo;-><init>(Link;)V

    iget-object v0, p0, Ldnj;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    invoke-virtual {v0}, Lfjg;->i()Lkeh;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lfjg;-><init>(Link;Lkeh;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final a(Lkeh;)Lkeh;
    .locals 2

    new-instance v0, Ldnn;

    invoke-direct {v0, p0}, Ldnn;-><init>(Ldnj;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {p1, v0, v1}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ldnj;->b:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Ldnj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    invoke-interface {v0}, Link;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Link;Lkeh;)V
    .locals 2

    iget-object v0, p0, Ldnj;->e:Ldni;

    iget-object v0, v0, Ldni;->e:Laxn;

    invoke-virtual {v0}, Laxn;->b()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ligz;->a(I)Ligz;

    move-result-object v0

    iput-object v0, p0, Ldnj;->d:Ligz;

    iget-object v0, p0, Ldnj;->g:Ljava/util/List;

    new-instance v1, Lfjg;

    invoke-direct {v1, p1, p2}, Lfjg;-><init>(Link;Lkeh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldnj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnj;->b:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldnj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldnj;->e:Ldni;

    iget v3, v3, Ldni;->g:I

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Ldnj;->d:Ligz;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Ldnj;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    invoke-virtual {v0}, Lfjg;->i()Lkeh;

    move-result-object v0

    sget v3, Ldni;->a:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lkeh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    iget-object v3, p0, Ldnj;->c:Lgly;

    invoke-interface {v3, v0}, Lgly;->a(Lind;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldnj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    invoke-virtual {v0}, Lfjg;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Liln;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Liln;-><init>(Link;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldnj;->e:Ldni;

    iget-object v1, v1, Ldni;->b:Lihn;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Lihn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldnj;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ldnj;->e:Ldni;

    iget-object v1, v1, Ldni;->b:Lihn;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Lihn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldnj;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Ldnj;->e:Ldni;

    iget-object v1, v1, Ldni;->b:Lihn;

    const-string v2, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v1, v2, v0}, Lihn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldnj;->a()V

    goto/16 :goto_0

    :cond_2
    iget-object v5, p0, Ldnj;->e:Ldni;

    iget-object v5, v5, Ldni;->b:Lihn;

    sget-object v6, Lfji;->b:Lfjh;

    invoke-virtual {v0, v6}, Lfjg;->a(Lfjh;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lihn;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfjg;->close()V

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0, v3}, Ldnj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3}, Ldnj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3}, Ldnj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Ldnj;->f:Lfom;

    iget-object v6, p0, Ldnj;->d:Ligz;

    invoke-interface {v5, v0, v6}, Lfom;->a(Ljava/util/List;Ligz;)Lkeh;

    move-result-object v5

    iget-object v0, p0, Ldnj;->d:Ligz;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljii;->b(Z)V

    new-instance v0, Ldno;

    invoke-direct {v0, p0, v4}, Ldno;-><init>(Ldnj;Ljava/util/List;)V

    sget-object v4, Lken;->a:Lken;

    invoke-static {v5, v0, v4}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    iget-object v4, p0, Ldnj;->d:Ligz;

    invoke-static {v4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldnr;

    invoke-direct {v4, p0}, Ldnr;-><init>(Ldnj;)V

    sget-object v6, Lken;->a:Lken;

    invoke-static {v0, v4, v6}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ldnk;

    invoke-direct {v0, p0, v3}, Ldnk;-><init>(Ldnj;Ljava/util/List;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v5, v0, v3}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v3

    iget-object v0, p0, Ldnj;->e:Ldni;

    iget-object v0, v0, Ldni;->j:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldnj;->e:Ldni;

    iget-object v0, v0, Ldni;->i:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldnj;->h:Lfaq;

    iget-object v0, v0, Lfaq;->e:Lild;

    sget-object v4, Lild;->a:Lild;

    if-ne v0, v4, :cond_5

    :goto_4
    if-eqz v1, :cond_6

    new-instance v0, Ldnm;

    invoke-direct {v0, p0}, Ldnm;-><init>(Ldnj;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v3, v0, v1}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    invoke-direct {p0, v0}, Ldnj;->a(Lkeh;)Lkeh;

    move-result-object v0

    :goto_5
    new-instance v1, Ldnl;

    invoke-direct {v1, p0}, Ldnl;-><init>(Ldnj;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v1, Ldnu;

    invoke-direct {v1, p0}, Ldnu;-><init>(Ldnj;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ldnq;

    invoke-direct {v1, p0}, Ldnq;-><init>(Ldnj;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    invoke-direct {p0, v3}, Ldnj;->a(Lkeh;)Lkeh;

    move-result-object v0

    goto :goto_5
.end method
