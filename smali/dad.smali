.class final Ldad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field public final synthetic a:Ldab;


# direct methods
.method constructor <init>(Ldab;)V
    .locals 0

    iput-object p1, p0, Ldad;->a:Ldab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 3

    iget-object v0, p0, Ldad;->a:Ldab;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->c:Liay;

    new-instance v1, Ldae;

    invoke-direct {v1, p0}, Ldae;-><init>(Ldad;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcyk;

    iget-object v1, p0, Ldad;->a:Ldab;

    iget-object v2, p0, Ldad;->a:Ldab;

    iget-object v2, v2, Ldab;->d:Lbci;

    invoke-direct {v0, v1, v2}, Lcyk;-><init>(Lcxq;Lbci;)V

    return-object v0
.end method
