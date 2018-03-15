.class final Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field public final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    iput-object p1, p0, Lczt;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 2

    iget-object v0, p0, Lczt;->a:Lczn;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->j:Lfxx;

    invoke-interface {v0}, Lfxx;->b()V

    iget-object v0, p0, Lczt;->a:Lczn;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->c:Liay;

    new-instance v1, Lczu;

    invoke-direct {v1, p0}, Lczu;-><init>(Lczt;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcxx;

    iget-object v1, p0, Lczt;->a:Lczn;

    invoke-direct {v0, v1}, Lcxx;-><init>(Lcxq;)V

    return-object v0
.end method
