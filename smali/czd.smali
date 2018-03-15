.class final Lczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    iput-object p1, p0, Lczd;->a:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 5

    iget-object v0, p0, Lczd;->a:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v1, v0, Lcxo;->l:Ldxw;

    invoke-virtual {v1}, Ldxw;->b()Lild;

    move-result-object v1

    iget-object v2, v0, Lcxo;->h:Lfat;

    invoke-virtual {v2, v1}, Lfat;->b(Lild;)Lilb;

    move-result-object v2

    iget-object v0, v0, Lcxo;->h:Lfat;

    invoke-virtual {v0, v2}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v0

    new-instance v3, Lcya;

    iget-object v4, p0, Lczd;->a:Lcyk;

    invoke-direct {v3, v4, v1, v2, v0}, Lcya;-><init>(Lcxq;Lild;Lilb;Lfdv;)V

    return-object v3
.end method
