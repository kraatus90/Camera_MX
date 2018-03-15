.class public final Lhmi;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Lhlo;


# direct methods
.method constructor <init>(Lhlo;)V
    .locals 0

    iput-object p1, p0, Lhmi;->a:Lhlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lhmi;->a:Lhlo;

    invoke-interface {v0, p1}, Lhlo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
