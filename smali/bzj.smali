.class final Lbzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbzi;


# direct methods
.method constructor <init>(Lbzi;)V
    .locals 0

    iput-object p1, p0, Lbzj;->a:Lbzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbzj;->a:Lbzi;

    iget-object v0, v0, Lbzi;->a:Lbzb;

    iget-boolean v0, v0, Lbzb;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "isPreviewStopTimeoutExpired = true"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzj;->a:Lbzi;

    iget-object v0, v0, Lbzi;->a:Lbzb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzb;->T:Z

    iget-object v0, p0, Lbzj;->a:Lbzi;

    iget-object v0, v0, Lbzi;->a:Lbzb;

    iget-object v1, v0, Lbzb;->ab:Lihg;

    iget-object v0, p0, Lbzj;->a:Lbzi;

    iget-object v0, v0, Lbzi;->a:Lbzb;

    iget-object v0, v0, Lbzb;->b:Lcbk;

    invoke-interface {v0}, Lcbk;->c()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lihg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
