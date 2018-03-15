.class public final Lclp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbzb;


# direct methods
.method public constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lclp;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lclp;->b()Lckw;

    move-result-object v0

    sget-object v1, Lckw;->c:Lckw;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "Cannot edit INVALID node."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v1

    iget-object v2, p0, Lclp;->a:Lbzb;

    invoke-static {v2}, Lbzb;->a(Lbzb;)Liih;

    move-result-object v2

    invoke-static {v0}, Lbzb;->b(Lckw;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0}, Lbzb;->c(Lckw;)F

    move-result v0

    invoke-interface {v2, v3, v4, v0}, Liih;->a(Ljava/lang/String;IF)V

    iget-object v0, p0, Lclp;->a:Lbzb;

    invoke-static {v0, v1}, Lbzb;->a(Lbzb;Leqd;)V

    goto :goto_0
.end method

.method public final b()Lckw;
    .locals 1

    iget-object v0, p0, Lclp;->a:Lbzb;

    iget-object v0, v0, Lbzb;->B:Lcmp;

    invoke-interface {v0}, Lcmp;->a()Lckw;

    move-result-object v0

    return-object v0
.end method
