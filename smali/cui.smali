.class final Lcui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final synthetic b:Lctw;

.field private final synthetic c:Lcbm;


# direct methods
.method constructor <init>(Lctw;Lcbm;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lcui;->b:Lctw;

    iput-object p2, p0, Lcui;->c:Lcbm;

    iput-object p3, p0, Lcui;->a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "error when stopping burst"

    invoke-static {v0, v1, p1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcui;->c:Lcbm;

    sget-object v1, Lcbm;->e:Lcbm;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcui;->b:Lctw;

    iget-object v0, v0, Lctw;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcui;->b:Lctw;

    iget-object v0, v0, Lctw;->S:Ljava/util/Map;

    iget-object v1, p0, Lcui;->b:Lctw;

    iget-object v1, v1, Lctw;->S:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcui;->b:Lctw;

    iget-object v0, v0, Lctw;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcui;->b:Lctw;

    iget-object v0, v0, Lctw;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-interface {v0}, Lbwj;->f()V

    :cond_0
    new-instance v0, Lcuj;

    invoke-direct {v0, p0}, Lcuj;-><init>(Lcui;)V

    iget-object v2, p0, Lcui;->b:Lctw;

    iget-object v2, v2, Lctw;->f:Liay;

    invoke-static {v1, v0, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcui;->b:Lctw;

    iget-object v0, v0, Lctw;->S:Ljava/util/Map;

    iget-object v1, p0, Lcui;->c:Lcbm;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    move-object v1, v0

    goto :goto_0
.end method
