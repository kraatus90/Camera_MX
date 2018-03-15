.class public final Lfih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfii;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:Ljuo;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Ljuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfih;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lfih;->b:Ljuo;

    return-void
.end method


# virtual methods
.method public final a(Lind;)Z
    .locals 2

    iget-object v0, p0, Lfih;->b:Ljuo;

    iget-object v1, p0, Lfih;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljuo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
