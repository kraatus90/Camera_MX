.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Lfhm;


# direct methods
.method public constructor <init>(Lfhm;)V
    .locals 0

    iput-object p1, p0, Ldqx;->a:Lfhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    check-cast p1, Lfep;

    const/4 v0, 0x3

    new-array v0, v0, [Lfhm;

    invoke-static {v7}, Lffm;->a(I)Lfhm;

    move-result-object v1

    aput-object v1, v0, v6

    new-array v1, v5, [Lfhh;

    new-instance v2, Lfhh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lffm;->a(Ljava/util/List;)Lfhm;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldqx;->a:Lfhm;

    aput-object v1, v0, v7

    invoke-virtual {p1, v0}, Lfep;->a([Lfhm;)Lfep;

    move-result-object v0

    return-object v0
.end method
