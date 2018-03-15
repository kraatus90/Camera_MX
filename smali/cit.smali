.class final Lcit;
.super Liqd;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lciq;


# direct methods
.method constructor <init>(Lciq;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcit;->b:Lciq;

    iput-object p2, p0, Lcit;->a:Landroid/net/Uri;

    invoke-direct {p0}, Liqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Leqd;

    invoke-static {}, Liay;->a()V

    iget-object v0, p0, Lcit;->b:Lciq;

    iget-object v1, p0, Lcit;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lciq;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lckt;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcit;->b:Lciq;

    iget-object v1, v1, Lciq;->i:Lckt;

    invoke-virtual {v1, v0}, Lckt;->a(I)Lckw;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lckw;->e()V

    iget-object v2, p0, Lcit;->b:Lciq;

    iget-object v2, v2, Lciq;->b:Lcjo;

    invoke-virtual {v2, v0, v1}, Lcjo;->b(ILckw;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcit;->b:Lciq;

    invoke-virtual {v1, v0, p1}, Lciq;->a(ILeqd;)V

    goto :goto_0
.end method
