.class final Lfch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;


# instance fields
.field private final synthetic a:Lfcd;

.field private final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lfcd;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lfch;->a:Lfcd;

    iput-object p2, p0, Lfch;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfch;->a:Lfcd;

    invoke-interface {v0}, Lfcd;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lfhg;)Lfhg;
    .locals 3

    new-instance v0, Lfhi;

    iget-object v1, p0, Lfch;->a:Lfcd;

    invoke-interface {v1, p1}, Lfcd;->a(Lfhg;)Lfhg;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhi;-><init>(Lfhg;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lfch;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    move-result-object v0

    invoke-virtual {v0}, Lfhi;->c()Lfhg;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfch;->a:Lfcd;

    invoke-interface {v0}, Lfcd;->close()V

    return-void
.end method
