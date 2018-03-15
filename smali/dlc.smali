.class final Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    iput-object p1, p0, Ldlc;->a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Limz;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldty;

    iget-object v1, p0, Ldlc;->a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-direct {v0, p1, v1}, Ldty;-><init>(Limz;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    return-object v0
.end method
