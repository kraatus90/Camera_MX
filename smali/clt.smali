.class final Lclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lclo;


# direct methods
.method constructor <init>(Lclo;)V
    .locals 0

    iput-object p1, p0, Lclt;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lclt;->a:Lclo;

    iget-object v0, v0, Lclo;->c:Lclp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclt;->a:Lclo;

    iget-object v0, v0, Lclo;->c:Lclp;

    invoke-virtual {v0}, Lclp;->b()Lckw;

    move-result-object v1

    iget-object v2, v0, Lclp;->a:Lbzb;

    invoke-static {v2}, Lbzb;->a(Lbzb;)Liih;

    move-result-object v2

    invoke-static {v1}, Lbzb;->b(Lckw;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1}, Lbzb;->c(Lckw;)F

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Liih;->a(Ljava/lang/String;IF)V

    iget-object v1, v0, Lclp;->a:Lbzb;

    invoke-virtual {v0}, Lclp;->b()Lckw;

    move-result-object v0

    sget-object v2, Lckw;->c:Lckw;

    if-eq v0, v2, :cond_0

    iget-object v1, v1, Lbzb;->z:Lclz;

    invoke-virtual {v1, v0}, Lclz;->a(Lckw;)V

    :cond_0
    return-void
.end method
