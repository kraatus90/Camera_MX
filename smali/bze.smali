.class final Lbze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leqd;

.field private final synthetic b:Lhjw;

.field private final synthetic c:I

.field private final synthetic d:Lbzd;


# direct methods
.method constructor <init>(Lbzd;Leqd;Lhjw;I)V
    .locals 0

    iput-object p1, p0, Lbze;->d:Lbzd;

    iput-object p2, p0, Lbze;->a:Leqd;

    iput-object p3, p0, Lbze;->b:Lhjw;

    iput p4, p0, Lbze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbze;->d:Lbzd;

    iget-object v0, v0, Lbzd;->a:Lbzb;

    invoke-static {v0}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v0

    invoke-interface {v0, v5}, Lgyq;->d(I)Lckw;

    move-result-object v0

    sget-object v1, Lckw;->c:Lckw;

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbze;->a:Leqd;

    if-eq v0, v1, :cond_2

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "first filmstrip item changed, cancel indicator update"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbze;->b:Lhjw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbze;->b:Lhjw;

    iget-object v0, v0, Lhjw;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbze;->b:Lhjw;

    iget-object v0, v0, Lhjw;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    new-instance v2, Lihc;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lihc;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbze;->d:Lbzd;

    iget-object v1, v1, Lbzd;->a:Lbzb;

    iget-object v1, v1, Lbzb;->x:Lgpg;

    invoke-interface {v1, v0, v5}, Lgpg;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Lbze;->d:Lbzd;

    iget-object v1, v1, Lbzd;->a:Lbzb;

    iget-object v1, v1, Lbzb;->s:Lgnj;

    new-instance v2, Lgni;

    sget-object v3, Ligz;->a:Ligz;

    invoke-direct {v2, v0, v3}, Lgni;-><init>(Landroid/graphics/Bitmap;Ligz;)V

    invoke-virtual {v1, v2}, Lgnj;->a(Ljava/lang/Object;)Lkeh;

    iget-object v1, p0, Lbze;->d:Lbzd;

    iget-object v1, v1, Lbzd;->a:Lbzb;

    iget-object v1, v1, Lbzb;->K:Lcmh;

    invoke-interface {v1, v0}, Lcmh;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lbze;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbze;->d:Lbzd;

    iget-object v0, v0, Lbzd;->a:Lbzb;

    iget-boolean v0, v0, Lbzb;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbze;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lbze;->d:Lbzd;

    iget-object v0, v0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->x:Lgpg;

    invoke-interface {v0}, Lgpg;->b()V

    iget-object v0, p0, Lbze;->d:Lbzd;

    iget-object v0, v0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->s:Lgnj;

    invoke-virtual {v0}, Lgnj;->b()V

    iget-object v0, p0, Lbze;->d:Lbzd;

    iget-object v0, v0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->K:Lcmh;

    invoke-interface {v0}, Lcmh;->m()V

    goto/16 :goto_1
.end method
