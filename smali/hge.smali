.class final Lhge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lhgc;


# direct methods
.method constructor <init>(Lhgc;)V
    .locals 0

    iput-object p1, p0, Lhge;->a:Lhgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhgc;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lhbn;

    iget-object v0, p0, Lhge;->a:Lhgc;

    iget-object v1, p1, Lhbn;->a:Lhbl;

    iget-object v1, v1, Lhbl;->a:Lhlm;

    new-instance v2, Lhyr;

    invoke-direct {v2, v1, v0}, Lhyr;-><init>(Lhlm;Lhxd;)V

    invoke-virtual {v1, v2}, Lhlm;->a(Lhsy;)Lhsy;

    iget-object v0, p0, Lhge;->a:Lhgc;

    new-instance v1, Lhgf;

    invoke-direct {v1, p1}, Lhgf;-><init>(Lhbn;)V

    const-string v2, "/camera_packet"

    invoke-static {v2}, Lhxg;->a(Ljava/lang/String;)Lhxg;

    move-result-object v2

    iget-object v3, v2, Lhxg;->b:Lhxb;

    const-string v4, "camera_ready"

    iget-object v3, v3, Lhxb;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lhgc;->a(Lhxg;Ljava/lang/Runnable;)V

    return-void
.end method
