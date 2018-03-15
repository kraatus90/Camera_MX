.class public final Lhql;
.super Ljava/lang/Object;

# interfaces
.implements Lhml;


# instance fields
.field public final a:Lhlk;

.field public final b:Lhsu;

.field public c:Lhnd;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lhum;


# direct methods
.method public constructor <init>(Lhum;Lhlk;Lhsu;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhql;->f:Lhum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhql;->c:Lhnd;

    iput-object v0, p0, Lhql;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhql;->e:Z

    iput-object p2, p0, Lhql;->a:Lhlk;

    iput-object p3, p0, Lhql;->b:Lhsu;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lhql;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhql;->c:Lhnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhql;->a:Lhlk;

    iget-object v1, p0, Lhql;->c:Lhnd;

    iget-object v2, p0, Lhql;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lhlk;->a(Lhnd;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhql;->f:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhur;

    invoke-direct {v1, p0, p1}, Lhur;-><init>(Lhql;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhql;->f:Lhum;

    invoke-static {v0}, Lhum;->h(Lhum;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhql;->b:Lhsu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhun;

    iget-object v1, v0, Lhun;->h:Lhum;

    invoke-static {v1}, Lhum;->a(Lhum;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lhmr;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lhun;->a:Lhlk;

    invoke-interface {v1}, Lhlk;->c()V

    invoke-virtual {v0, p1}, Lhun;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
