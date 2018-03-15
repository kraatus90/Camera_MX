.class public final Lglt;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# static fields
.field private static c:Lglt;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private constructor <init>(Liom;)V
    .locals 1

    const-string v0, "CameraApp"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Liom;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lglt;
    .locals 2

    sget-object v0, Lglt;->c:Lglt;

    if-nez v0, :cond_0

    new-instance v0, Lglt;

    new-instance v1, Liom;

    invoke-direct {v1}, Liom;-><init>()V

    invoke-direct {v0, v1}, Lglt;-><init>(Liom;)V

    sput-object v0, Lglt;->c:Lglt;

    :cond_0
    sget-object v0, Lglt;->c:Lglt;

    return-object v0
.end method
