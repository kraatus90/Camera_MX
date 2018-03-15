.class final Lbzn;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lckw;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Lbzm;


# direct methods
.method constructor <init>(Lbzm;Ljava/util/List;Lckw;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbzn;->d:Lbzm;

    iput-object p2, p0, Lbzn;->a:Ljava/util/List;

    iput-object p3, p0, Lbzn;->b:Lckw;

    iput-object p4, p0, Lbzn;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbzn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lbzn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Lbzn;->d:Lbzm;

    iget-object v3, v3, Lbzm;->a:Lbzb;

    iget-object v3, v3, Lbzb;->H:Lcke;

    invoke-virtual {v3, v0}, Lcke;->a(Landroid/net/Uri;)Lckd;

    move-result-object v0

    new-instance v3, Lcil;

    invoke-direct {v3, v0}, Lcil;-><init>(Lckd;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "onSessionDone called with an empty burst"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {v1}, Lcin;->a(Ljava/util/List;)Lcin;

    move-result-object v5

    new-instance v0, Lcim;

    iget-object v1, p0, Lbzn;->d:Lbzm;

    iget-object v1, v1, Lbzm;->a:Lbzb;

    invoke-static {v1}, Lbzb;->d(Lbzb;)Lfzx;

    move-result-object v1

    iget-object v2, p0, Lbzn;->d:Lbzm;

    iget-object v2, v2, Lbzm;->a:Lbzb;

    invoke-static {v2}, Lbzb;->c(Lbzb;)Lggn;

    move-result-object v2

    iget-object v3, p0, Lbzn;->d:Lbzm;

    iget-object v3, v3, Lbzm;->a:Lbzb;

    iget-object v3, v3, Lbzb;->e:Landroid/content/Context;

    iget-object v4, p0, Lbzn;->d:Lbzm;

    iget-object v4, v4, Lbzm;->a:Lbzb;

    iget-object v4, v4, Lbzb;->D:Lcjt;

    iget-object v6, p0, Lbzn;->d:Lbzm;

    iget-object v6, v6, Lbzm;->a:Lbzb;

    iget-object v6, v6, Lbzb;->m:Lgnf;

    invoke-direct/range {v0 .. v6}, Lcim;-><init>(Lfzx;Lggn;Landroid/content/Context;Lcjt;Lcin;Lgnf;)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcim;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbzn;->b:Lckw;

    sget-object v1, Lckw;->c:Lckw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbzn;->d:Lbzm;

    iget-object v0, v0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->K:Lcmh;

    invoke-interface {v0}, Lcmh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzn;->d:Lbzm;

    iget-object v0, v0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->B:Lcmp;

    iget-object v1, p0, Lbzn;->b:Lckw;

    invoke-interface {v1}, Lckw;->c()Leqd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmp;->a(Leqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzn;->d:Lbzm;

    iget-object v0, v0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->m:Lgnf;

    iget-object v1, p0, Lbzn;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgnf;->b(Landroid/net/Uri;)Ljrf;

    move-result-object v0

    iput-object v0, p1, Lcim;->a:Ljrf;

    :cond_0
    iget-object v0, p0, Lbzn;->d:Lbzm;

    iget-object v1, p0, Lbzn;->b:Lckw;

    invoke-virtual {v0, v1, p1}, Lbzm;->a(Lckw;Leqd;)V

    :cond_1
    return-void
.end method
