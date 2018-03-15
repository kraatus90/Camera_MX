.class final Ldir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field public final synthetic a:Ldip;


# direct methods
.method constructor <init>(Ldip;)V
    .locals 0

    iput-object p1, p0, Ldir;->a:Ldip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldil;->c:Ljava/lang/String;

    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbfl;

    iget-object v0, p0, Ldir;->a:Ldip;

    iget-object v0, v0, Ldip;->a:Ldio;

    iget-object v0, v0, Ldio;->a:Ldil;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->c:Liay;

    new-instance v1, Ldis;

    invoke-direct {v1, p0}, Ldis;-><init>(Ldir;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldir;->a:Ldip;

    iget-object v0, v0, Ldip;->a:Ldio;

    iget-object v0, v0, Ldio;->a:Ldil;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Ldhn;

    invoke-direct {v1, p1}, Ldhn;-><init>(Lbfl;)V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
