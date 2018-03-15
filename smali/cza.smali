.class final Lcza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyd;


# instance fields
.field private final synthetic a:Lcyz;


# direct methods
.method constructor <init>(Lcyz;)V
    .locals 0

    iput-object p1, p0, Lcza;->a:Lcyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcza;->a:Lcyz;

    iget-object v0, v0, Lcyz;->b:Lcyk;

    iget-object v0, v0, Lcyk;->d:Lbci;

    iget-object v0, v0, Lbci;->a:Lihb;

    check-cast v0, Lcxh;

    invoke-interface {v0, p1}, Lcxh;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcza;->a:Lcyz;

    iget-object v0, v0, Lcyz;->b:Lcyk;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Lcxf;

    iget-object v2, p0, Lcza;->a:Lcyz;

    iget-object v2, v2, Lcyz;->a:Lcxi;

    invoke-direct {v1, v2}, Lcxf;-><init>(Lcxi;)V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcza;->a:Lcyz;

    iget-object v0, v0, Lcyz;->b:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->B:Lebo;

    invoke-virtual {v0}, Lglb;->u()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcza;->a:Lcyz;

    iget-object v0, v0, Lcyz;->b:Lcyk;

    iget-object v0, v0, Lcyk;->d:Lbci;

    iget-object v0, v0, Lbci;->a:Lihb;

    check-cast v0, Lcxh;

    invoke-interface {v0}, Lcxh;->a()V

    return-void
.end method
