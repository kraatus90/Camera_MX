.class final Lcwd;
.super Lgvh;
.source "PG"


# instance fields
.field private final synthetic a:Lcwa;


# direct methods
.method constructor <init>(Lcwa;)V
    .locals 0

    iput-object p1, p0, Lcwd;->a:Lcwa;

    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lcwd;->a:Lcwa;

    iget-object v0, v0, Lcwa;->d:Lbrw;

    new-instance v1, Lcxd;

    iget-object v2, p0, Lcwd;->a:Lcwa;

    invoke-static {v2}, Lcwa;->a(Lcwa;)Lhjv;

    move-result-object v2

    iget-object v3, p0, Lcwd;->a:Lcwa;

    iget-boolean v3, v3, Lcwa;->c:Z

    invoke-direct {v1, v2, v3}, Lcxd;-><init>(Lhjv;Z)V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwd;->a:Lcwa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcwa;->c:Z

    return-void
.end method

.method public final onShutterTouch$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA6UTB3D11MURRICHKMSOBKCKTIILG_0(Lhjv;)V
    .locals 1

    iget-object v0, p0, Lcwd;->a:Lcwa;

    invoke-static {v0, p1}, Lcwa;->a(Lcwa;Lhjv;)Lhjv;

    return-void
.end method
