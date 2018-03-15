.class final Lcho;
.super Liqd;
.source "PG"


# instance fields
.field private final synthetic a:Lgfr;

.field private final synthetic b:Lchn;


# direct methods
.method constructor <init>(Lchn;Lgfr;)V
    .locals 0

    iput-object p1, p0, Lcho;->b:Lchn;

    iput-object p2, p0, Lcho;->a:Lgfr;

    invoke-direct {p0}, Liqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lany;

    sget-object v0, Lghj;->j:Lghj;

    iget-object v1, p0, Lcho;->b:Lchn;

    iget-object v1, v1, Lchn;->a:Liyp;

    iget-object v1, v1, Liyp;->a:Ljava/lang/String;

    const-string v2, "Video_VFR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lghj;->l:Lghj;

    :cond_0
    iget-object v1, p0, Lcho;->a:Lgfr;

    const v2, 0x7f110045

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lgtj;->a(I[Ljava/lang/Object;)Lgwx;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lgfr;->a(Lany;Lgwx;Lghj;)V

    iget-object v0, p0, Lcho;->b:Lchn;

    iget-object v0, v0, Lchn;->b:Lchi;

    iget-object v0, v0, Lchi;->e:Lggn;

    iget-object v1, p0, Lcho;->a:Lgfr;

    invoke-interface {v0, v1}, Lggn;->a(Lgfr;)V

    return-void
.end method
