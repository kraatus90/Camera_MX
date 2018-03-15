.class final Lcfs;
.super Lipk;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lipk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgfr;

    check-cast p2, Lckw;

    invoke-interface {p2}, Lckw;->c()Leqd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgfr;->i()V

    :cond_0
    sget-object v0, Lipl;->a:Lipl;

    return-object v0
.end method
