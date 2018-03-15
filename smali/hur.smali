.class final Lhur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Lhql;


# direct methods
.method constructor <init>(Lhql;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhur;->b:Lhql;

    iput-object p2, p0, Lhur;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhur;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhur;->b:Lhql;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhql;->e:Z

    iget-object v0, p0, Lhur;->b:Lhql;

    iget-object v0, v0, Lhql;->a:Lhlk;

    invoke-interface {v0}, Lhlk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhur;->b:Lhql;

    invoke-virtual {v0}, Lhql;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhur;->b:Lhql;

    iget-object v0, v0, Lhql;->a:Lhlk;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhlk;->a(Lhnd;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhur;->b:Lhql;

    iget-object v0, v0, Lhql;->f:Lhum;

    invoke-static {v0}, Lhum;->h(Lhum;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhur;->b:Lhql;

    iget-object v1, v1, Lhql;->b:Lhsu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhun;

    iget-object v1, p0, Lhur;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lhun;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
