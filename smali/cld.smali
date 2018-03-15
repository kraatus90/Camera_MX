.class final synthetic Lcld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclb;

.field private final b:Lket;


# direct methods
.method constructor <init>(Lclb;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->a:Lclb;

    iput-object p2, p0, Lcld;->b:Lket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcld;->a:Lclb;

    iget-object v5, p0, Lcld;->b:Lket;

    iget-object v0, v4, Lclb;->f:Lihs;

    const-string v1, "OnDemandLoader.loadNextBatchInBackground"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, v4, Lclb;->e:Liaw;

    invoke-virtual {v0}, Liaw;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lclb;->d:Lcky;

    iget v1, v4, Lclb;->b:I

    invoke-interface {v0, v1}, Lcky;->a(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v4, Lclb;->b:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lclb;->a:Ljava/lang/String;

    const-string v1, "All FilmstripItems loaded. No more partial loading after this."

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lclb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v0, Lcjz;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lcjz;-><init>(Ljava/util/Date;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    new-instance v7, Lcle;

    invoke-direct {v7}, Lcle;-><init>()V

    invoke-interface {v0}, Leqd;->g()V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v7, v4, Lclb;->k:Lckt;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    invoke-virtual {v7, v0}, Lckt;->a(Leqd;)Lckw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lclb;->f:Lihs;

    const-string v1, "OnDemandLoader.setLastItems"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, v4, Lclb;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lclb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lclb;->k:Lckt;

    iget-object v0, v0, Lckt;->d:Lckq;

    iget v0, v0, Lckq;->c:I

    if-lez v0, :cond_4

    iget-object v0, v4, Lclb;->k:Lckt;

    iget-object v1, v4, Lclb;->k:Lckt;

    iget-object v1, v1, Lckt;->d:Lckq;

    iget v1, v1, Lckq;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lckt;->a(I)Lckw;

    move-result-object v0

    iget-object v1, v4, Lclb;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v3

    :goto_2
    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    sget-object v3, Lckw;->c:Lckw;

    if-eq v1, v3, :cond_3

    invoke-interface {v1}, Lckw;->b()Lckw;

    move-result-object v1

    iget-object v3, v4, Lclb;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lckw;->c:Lckw;

    if-eq v1, v0, :cond_4

    sget-object v1, Lclb;->a:Ljava/lang/String;

    iget-object v0, v4, Lclb;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v4, Lclb;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-wide v6, v0, Leqh;->b:J

    iget-object v0, v4, Lclb;->j:Ljava/util/ArrayList;

    iget-object v8, v4, Lclb;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-wide v8, v0, Leqh;->b:J

    const/16 v0, 0x5e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setLastItems(): watching ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") nodes from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, Lclb;->f:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, v4, Lclb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lclb;->a:Ljava/lang/String;

    iget-object v1, v4, Lclb;->k:Lckt;

    iget-object v1, v1, Lckt;->d:Lckq;

    iget v1, v1, Lckq;->c:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loadNextBatchInBackground() loaded total items: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, Lclb;->f:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method
