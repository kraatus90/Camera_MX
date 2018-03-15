.class final Lhtz;
.super Lhrq;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lhts;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrq;-><init>(B)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhtz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbgq;)V
    .locals 3

    iget-object v0, p0, Lhtz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lhts;->a:Lhui;

    new-instance v2, Lhua;

    invoke-direct {v2, v0, v0, p1}, Lhua;-><init>(Lhuh;Lhts;Lcom/google/android/gms/internal/zzbgq;)V

    invoke-virtual {v1, v2}, Lhui;->a(Lhuj;)V

    goto :goto_0
.end method
