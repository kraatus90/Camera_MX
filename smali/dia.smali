.class public final Ldia;
.super Ldjz;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntForegroundST"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjz;)V
    .locals 0

    invoke-direct {p0, p1}, Ldjz;-><init>(Lbrv;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Ldia;->e()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldjz;
    .locals 4

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->a:Landroid/content/Intent;

    invoke-static {v0}, Lawl;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lawl;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lild;->a:Lild;

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->e:Lfat;

    invoke-virtual {v0, v1}, Lfat;->b(Lild;)Lilb;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->e:Lfat;

    invoke-virtual {v0}, Lfat;->a()Lilb;

    move-result-object v0

    const-string v2, "No cameras on the device!!!"

    invoke-static {v0, v2}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->e:Lfat;

    invoke-virtual {v0, v2}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v0

    new-instance v3, Ldic;

    invoke-direct {v3, p0, v1, v2, v0}, Ldic;-><init>(Ldjz;Lild;Lilb;Lfdv;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->h:Ldxw;

    invoke-virtual {v0}, Ldxw;->b()Lild;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
