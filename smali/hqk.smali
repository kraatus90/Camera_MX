.class final Lhqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/zzbgq;

.field private final synthetic b:Lhqj;


# direct methods
.method constructor <init>(Lhqj;Lcom/google/android/gms/internal/zzbgq;)V
    .locals 0

    iput-object p1, p0, Lhqk;->b:Lhqj;

    iput-object p2, p0, Lhqk;->a:Lcom/google/android/gms/internal/zzbgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhqk;->b:Lhqj;

    iget-object v1, p0, Lhqk;->a:Lcom/google/android/gms/internal/zzbgq;

    invoke-static {v0, v1}, Lhqj;->a(Lhqj;Lcom/google/android/gms/internal/zzbgq;)V

    return-void
.end method
