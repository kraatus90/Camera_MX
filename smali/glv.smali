.class public final Lglv;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method constructor <init>(Liom;)V
    .locals 1

    const-string v0, "CameraChange"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Liom;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lkgv;
    .locals 1

    new-instance v0, Lglw;

    invoke-direct {v0}, Lglw;-><init>()V

    return-object v0
.end method
