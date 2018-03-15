.class final Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lczl;


# direct methods
.method constructor <init>(Lczl;)V
    .locals 0

    iput-object p1, p0, Lczm;->a:Lczl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lczm;->a:Lczl;

    iget-object v0, v0, Lczl;->a:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->b:Lcwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwf;->a(Z)V

    iget-object v0, p0, Lczm;->a:Lczl;

    iget-object v0, v0, Lczl;->a:Lcyk;

    iget-object v0, v0, Lcyk;->d:Lbci;

    iget-object v0, v0, Lbci;->a:Lihb;

    check-cast v0, Lcxh;

    invoke-interface {v0}, Lcxh;->d()Lgkf;

    move-result-object v0

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    return-void
.end method
