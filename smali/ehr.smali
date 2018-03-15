.class final Lehr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lehp;


# direct methods
.method constructor <init>(Lehp;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lehr;->b:Lehp;

    iput-object p2, p0, Lehr;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lehp;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhbn;

    iget-object v0, p0, Lehr;->b:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Liih;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liih;->b(II)V

    iget-object v0, p0, Lehr;->a:Landroid/net/Uri;

    iget-object v1, p1, Lhbn;->a:Lhbl;

    iget-object v1, v1, Lhbl;->a:Lhlm;

    new-instance v2, Lhrf;

    invoke-direct {v2, v1, v0}, Lhrf;-><init>(Lhlm;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lhlm;->a(Lhsy;)Lhsy;

    move-result-object v0

    iget-object v1, p0, Lehr;->b:Lehp;

    invoke-virtual {v0, v1}, Lhlp;->a(Lhls;)V

    return-void
.end method
