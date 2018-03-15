.class final Ldjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field public final synthetic a:Ldiv;


# direct methods
.method constructor <init>(Ldiv;)V
    .locals 0

    iput-object p1, p0, Ldjb;->a:Ldiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 3

    check-cast p1, Ldhq;

    iget-object v1, p1, Ldhq;->a:Lbge;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldjb;->a:Ldiv;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->c:Liay;

    new-instance v2, Ldjc;

    invoke-direct {v2, p0}, Ldjc;-><init>(Ldjb;)V

    invoke-virtual {v0, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldji;

    iget-object v2, p0, Ldjb;->a:Ldiv;

    invoke-direct {v0, v2, v1}, Ldji;-><init>(Ldjz;Lbge;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldjb;->a:Ldiv;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->b:Ldhf;

    invoke-virtual {v0}, Ldhf;->a()V

    iget-object v0, p0, Ldjb;->a:Ldiv;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->b:Ldhf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhf;->a(Z)V

    new-instance v0, Ldia;

    iget-object v1, p0, Ldjb;->a:Ldiv;

    invoke-direct {v0, v1}, Ldia;-><init>(Ldjz;)V

    goto :goto_0
.end method
