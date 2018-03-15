.class final Lbhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limw;


# instance fields
.field private final synthetic a:Lket;


# direct methods
.method constructor <init>(Lket;)V
    .locals 0

    iput-object p1, p0, Lbhj;->a:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Limu;)V
    .locals 2

    iget-object v0, p0, Lbhj;->a:Lket;

    new-instance v1, Lbhc;

    invoke-direct {v1, p1}, Lbhc;-><init>(Limu;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    sget-object v0, Lbhh;->a:Ljava/lang/String;

    const-string v1, "onConfigured"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Limu;Landroid/view/Surface;)V
    .locals 2

    sget-object v0, Lbhh;->a:Ljava/lang/String;

    const-string v1, "onSurfacePrepared"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Limu;)V
    .locals 3

    sget-object v0, Lbhh;->a:Ljava/lang/String;

    const-string v1, "onConfigureFailed"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbhj;->a:Lket;

    new-instance v1, Lijd;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Limu;)V
    .locals 2

    sget-object v0, Lbhh;->a:Ljava/lang/String;

    const-string v1, "onReady"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Limu;)V
    .locals 2

    sget-object v0, Lbhh;->a:Ljava/lang/String;

    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Limu;)V
    .locals 2

    sget-object v0, Lbhh;->a:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
