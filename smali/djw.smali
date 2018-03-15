.class final Ldjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ldjq;


# direct methods
.method constructor <init>(Ldjq;)V
    .locals 0

    iput-object p1, p0, Ldjw;->a:Ldjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljrf;

    invoke-virtual {p1}, Ljrf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldjq;->c:Ljava/lang/String;

    const-string v1, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldjw;->a:Ldjq;

    iget-object v1, v0, Lbrv;->a:Lbrw;

    new-instance v2, Ldhm;

    invoke-virtual {p1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    invoke-direct {v2, v0}, Ldhm;-><init>(Lbds;)V

    invoke-interface {v1, v2}, Lbrw;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
