.class final Lhtv;
.super Lhuc;


# instance fields
.field public final synthetic a:Lhts;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhts;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhtv;->a:Lhts;

    invoke-direct {p0, p1}, Lhuc;-><init>(Lhts;)V

    iput-object p2, p0, Lhtv;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lhtv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    invoke-interface {v0}, Lhlk;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lhtv;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    iget-boolean v0, v0, Lhtu;->a:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lhtv;->a:Lhts;

    iget-object v2, v2, Lhts;->c:Landroid/content/Context;

    invoke-static {v2}, Lhla;->a(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lhtv;->a:Lhts;

    iget-object v1, v1, Lhts;->a:Lhui;

    new-instance v2, Lhtw;

    iget-object v3, p0, Lhtv;->a:Lhts;

    invoke-direct {v2, p0, v3, v0}, Lhtw;-><init>(Lhtv;Lhuh;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lhui;->a(Lhuj;)V

    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhtv;->a:Lhts;

    iget-boolean v0, v0, Lhts;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhtv;->a:Lhts;

    iget-object v0, v0, Lhts;->d:Lhrl;

    invoke-interface {v0}, Lhrl;->j()V

    :cond_5
    iget-object v0, p0, Lhtv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    iget-object v1, p0, Lhtv;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhml;

    invoke-interface {v0}, Lhlk;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lhtv;->a:Lhts;

    iget-object v0, v0, Lhts;->a:Lhui;

    new-instance v3, Lhtx;

    iget-object v5, p0, Lhtv;->a:Lhts;

    invoke-direct {v3, v5, v1}, Lhtx;-><init>(Lhuh;Lhml;)V

    invoke-virtual {v0, v3}, Lhui;->a(Lhuj;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lhlk;->a(Lhml;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    move v0, v4

    goto :goto_1
.end method
