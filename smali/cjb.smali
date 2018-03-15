.class final Lcjb;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lciq;


# direct methods
.method constructor <init>(Lciq;)V
    .locals 0

    iput-object p1, p0, Lcjb;->a:Lciq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    check-cast p1, [Lckt;

    iget-object v1, p0, Lcjb;->a:Lciq;

    iget-object v1, v1, Lciq;->l:Lihs;

    const-string v2, "RemoveDeletedTask"

    invoke-interface {v1, v2}, Lihs;->a(Ljava/lang/String;)V

    aget-object v1, p1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lcjb;->a:Lciq;

    iget-object v4, v4, Lciq;->e:Lcke;

    sget-object v5, Lckc;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v4, v4, Lcke;->a:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC"

    invoke-static {v4, v5, v6, v7}, Lcjf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcjb;->a:Lciq;

    iget-object v4, v4, Lciq;->f:Lckp;

    sget-object v5, Lckj;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v4, v4, Lckp;->c:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC, _id DESC"

    invoke-static {v4, v5, v6, v7}, Lcjf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v4, v1, Lckt;->d:Lckq;

    iget v4, v4, Lckq;->c:I

    if-ge v0, v4, :cond_1

    invoke-virtual {v1, v0}, Lckt;->a(I)Lckw;

    move-result-object v4

    invoke-interface {v4}, Lckw;->c()Leqd;

    move-result-object v4

    invoke-interface {v4}, Leqd;->f()Leqh;

    move-result-object v5

    iget-boolean v6, v5, Leqh;->i:Z

    if-nez v6, :cond_0

    iget-object v6, p0, Lcjb;->a:Lciq;

    iget-object v6, v6, Lciq;->m:Lckg;

    if-eq v4, v6, :cond_0

    invoke-virtual {v5, v3}, Leqh;->a(Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v5, Leqh;->h:Landroid/net/Uri;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcjb;->a:Lciq;

    iget-object v0, v0, Lciq;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcjb;->a:Lciq;

    iget-object v0, v0, Lciq;->d:Laws;

    invoke-interface {v0}, Laws;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lciq;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjb;->a:Lciq;

    iget-object v0, v0, Lciq;->l:Lihs;

    const-string v1, "RemoveDeleted"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lcjb;->a:Lciq;

    iget-object v2, v2, Lciq;->i:Lckt;

    invoke-virtual {v2, v0}, Lckt;->a(Landroid/net/Uri;)Lckw;

    move-result-object v0

    sget-object v2, Lckw;->c:Lckw;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcjb;->a:Lciq;

    invoke-virtual {v2, v0}, Lciq;->b(Lckw;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcjb;->a:Lciq;

    iget-object v0, v0, Lciq;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto :goto_0
.end method
