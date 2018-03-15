.class final Lhtw;
.super Lhuj;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Lhtv;


# direct methods
.method constructor <init>(Lhtv;Lhuh;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhtw;->c:Lhtv;

    iput-object p3, p0, Lhtw;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhuj;-><init>(Lhuh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhtw;->c:Lhtv;

    iget-object v0, v0, Lhtv;->a:Lhts;

    iget-object v1, p0, Lhtw;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lhts;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
