.class final Lciz;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lket;

.field private final synthetic c:Lciq;


# direct methods
.method public constructor <init>(Lciq;JLket;)V
    .locals 0

    iput-object p1, p0, Lciz;->c:Lciq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lciz;->a:J

    iput-object p4, p0, Lciz;->b:Lket;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lciz;->c:Lciq;

    iget-object v0, v0, Lciq;->l:Lihs;

    const-string v1, "LoadNewFilmstripItemsTask.doInBackground"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lciz;->c:Lciq;

    iget-object v1, v1, Lciq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lciq;->a:Ljava/lang/String;

    iget-wide v2, p0, Lciz;->a:J

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating media metadata with photos newer than time: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lciz;->c:Lciq;

    iget-object v7, v1, Lciq;->e:Lcke;

    sget-object v2, Lckc;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lciz;->a:J

    iget-object v1, v7, Lcke;->a:Landroid/content/ContentResolver;

    sget-object v3, Lckc;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC"

    invoke-static/range {v1 .. v7}, Lcjf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcjg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lciz;->c:Lciq;

    iget-object v7, v1, Lciq;->f:Lckp;

    sget-object v2, Lckj;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lciz;->a:J

    iget-object v1, v7, Lckp;->c:Landroid/content/ContentResolver;

    sget-object v3, Lckj;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC, _id DESC"

    invoke-static/range {v1 .. v7}, Lcjf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcjg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcjz;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lcjz;-><init>(Ljava/util/Date;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v1, p0, Lciz;->c:Lciq;

    iget-object v1, v1, Lciq;->l:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lciz;->c:Lciq;

    iget-object v0, v0, Lciq;->l:Lihs;

    const-string v1, "LoadNewFilmstripItemsTask.onPostExecute"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lciz;->c:Lciq;

    iget-object v0, v0, Lciq;->d:Laws;

    invoke-interface {v0}, Laws;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lciq;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lciz;->c:Lciq;

    iget-object v0, v0, Lciq;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, Lciq;->a:Ljava/lang/String;

    const-string v1, "null data returned from new photos query"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lciq;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new photos query return num items: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    invoke-static {v0}, Lcjq;->a(Leqd;)J

    move-result-wide v0

    sget-object v3, Lciq;->a:Ljava/lang/String;

    iget-object v4, p0, Lciz;->c:Lciq;

    iget-wide v4, v4, Lciq;->k:J

    const/16 v6, 0x4b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updating last item time (old:new) "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lciz;->c:Lciq;

    iget-object v4, p0, Lciz;->c:Lciq;

    iget-wide v4, v4, Lciq;->k:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, Lciq;->k:J

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v1

    iget-object v1, v1, Leqh;->h:Landroid/net/Uri;

    iget-object v4, p0, Lciz;->c:Lciq;

    iget-object v4, v4, Lciq;->g:Lgnf;

    invoke-interface {v4, v1}, Lgnf;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lciz;->c:Lciq;

    invoke-virtual {v5, v1}, Lciq;->a(Landroid/net/Uri;)I

    move-result v5

    sget v6, Lckt;->a:I

    if-ne v5, v6, :cond_6

    :cond_4
    sget-object v4, Lciq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updating with new item: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lciz;->c:Lciq;

    invoke-static {v0}, Lcin;->a(Leqd;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v4, v0, v1}, Lciq;->a(Leqd;Z)Z

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    sget-object v0, Lciq;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipping session source: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lciz;->b:Lket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciz;->b:Lket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
