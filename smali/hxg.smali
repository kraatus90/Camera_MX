.class public final Lhxg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final b:Lhxb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lhxb;

    invoke-direct {v0}, Lhxb;-><init>()V

    iput-object v0, p0, Lhxg;->b:Lhxb;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhxg;
    .locals 2

    new-instance v0, Lhxg;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxg;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-object v0
.end method
