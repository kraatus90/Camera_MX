.class public final Lehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lehp;


# direct methods
.method public constructor <init>(Lehp;)V
    .locals 0

    iput-object p1, p0, Lehq;->a:Lehp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lehp;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehq;->a:Lehp;

    const/4 v1, 0x0

    iput-object v1, v0, Lehp;->c:Lkeh;

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhbn;

    sget-object v0, Lehp;->a:Ljava/lang/String;

    const-string v1, "Disconnecting"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lhbn;->a:Lhbl;

    iget-object v1, v0, Lhbl;->a:Lhlm;

    invoke-virtual {v1, v0}, Lhlm;->b(Lhln;)V

    iget-object v1, v0, Lhbl;->a:Lhlm;

    invoke-virtual {v1, v0}, Lhlm;->b(Lhlo;)V

    iget-object v0, v0, Lhbl;->a:Lhlm;

    invoke-virtual {v0}, Lhlm;->d()V

    iget-object v0, p0, Lehq;->a:Lehp;

    const/4 v1, 0x0

    iput-object v1, v0, Lehp;->c:Lkeh;

    return-void
.end method
