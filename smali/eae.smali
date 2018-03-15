.class Leae;
.super Lglb;
.source "PG"


# instance fields
.field private a:Liaw;

.field private final synthetic b:Leaa;


# direct methods
.method constructor <init>(Leaa;)V
    .locals 1

    iput-object p1, p0, Leae;->b:Leaa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Leae;->a:Liaw;

    iget-object v0, p0, Leae;->b:Leaa;

    iget-object v0, v0, Leaa;->c:Lfax;

    invoke-virtual {v0}, Lfax;->a()V

    iget-object v0, p0, Leae;->b:Leaa;

    iget-object v0, v0, Leaa;->b:Lfdv;

    invoke-interface {v0}, Lfdv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leae;->b:Leaa;

    iget-object v0, v0, Leaa;->d:Lbns;

    iget-object v1, p0, Leae;->b:Leaa;

    iget-object v1, v1, Leaa;->b:Lfdv;

    invoke-interface {v1}, Lfdv;->l()I

    move-result v1

    iget-object v2, p0, Leae;->b:Leaa;

    iget-object v2, v2, Leaa;->b:Lfdv;

    invoke-interface {v2}, Lfdv;->m()I

    move-result v2

    iget-object v3, p0, Leae;->b:Leaa;

    iget-object v3, v3, Leaa;->b:Lfdv;

    invoke-interface {v3}, Lfdv;->n()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbns;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leae;->b:Leaa;

    iget-object v0, v0, Leaa;->d:Lbns;

    iget-object v0, v0, Lbns;->a:Lbnw;

    invoke-virtual {v0}, Lglb;->d()V

    iget-object v0, p0, Leae;->a:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Leae;->b:Leaa;

    const/4 v1, 0x0

    iput-object v1, v0, Leaa;->b:Lfdv;

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
