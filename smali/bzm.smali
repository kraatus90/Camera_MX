.class final Lbzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghb;


# instance fields
.field public final synthetic a:Lbzb;


# direct methods
.method constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzm;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lckw;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lbzm;->a:Lbzb;

    iget-object v1, v1, Lbzb;->m:Lgnf;

    invoke-interface {v1, p1}, Lgnf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzm;->a:Lbzb;

    invoke-static {v1}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v1

    invoke-interface {v1, p1}, Lgyq;->c(Landroid/net/Uri;)V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lbzb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionDone: image content URI="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbzm;->a:Lbzb;

    iget-object v2, v2, Lbzb;->H:Lcke;

    invoke-virtual {v2, v1}, Lcke;->a(Landroid/net/Uri;)Lckd;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lbzb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lckw;->c:Lckw;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->K:Lcmh;

    invoke-interface {v0}, Lcmh;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->B:Lcmp;

    invoke-interface {p2}, Lckw;->c()Leqd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmp;->a(Leqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->m:Lgnf;

    invoke-interface {v0, p1}, Lgnf;->b(Landroid/net/Uri;)Ljrf;

    move-result-object v0

    iput-object v0, v2, Lckd;->a:Ljrf;

    :cond_2
    invoke-virtual {p0, p2, v2}, Lbzm;->a(Lckw;Leqd;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final b(Landroid/net/Uri;Lckw;)V
    .locals 4

    iget-object v0, p0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->m:Lgnf;

    invoke-interface {v0, p1}, Lgnf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lbzm;->a:Lbzb;

    iget-object v1, v1, Lbzb;->I:Lckp;

    invoke-virtual {v1, v0}, Lckp;->a(Landroid/net/Uri;)Lckk;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find VideoItem for URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2, v1}, Lbzm;->a(Lckw;Leqd;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    new-instance v1, Lihc;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lihc;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzm;->a:Lbzb;

    iget-boolean v1, v0, Lbzb;->V:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbzb;->g:Landroid/os/Handler;

    new-instance v2, Lbzo;

    invoke-direct {v2, v0, p1, p2}, Lbzo;-><init>(Lbzb;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzm;->a:Lbzb;

    invoke-static {v0}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v0

    invoke-interface {v0, p1}, Lgyq;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->B:Lcmp;

    invoke-interface {v0}, Lcmp;->a()Lckw;

    move-result-object v0

    sget-object v1, Lckw;->c:Lckw;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzm;->a:Lbzb;

    invoke-virtual {v0, p2}, Lbzb;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lghj;Leov;)V
    .locals 12

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->m:Lgnf;

    invoke-interface {v0, p1}, Lgnf;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Leov;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    :goto_1
    sget-object v1, Lghj;->m:Lghj;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lghj;->e:Lghj;

    if-eq p2, v2, :cond_2

    sget-object v2, Lghj;->n:Lghj;

    if-ne p2, v2, :cond_5

    :cond_2
    iget-object v2, p0, Lbzm;->a:Lbzb;

    iget-object v2, v2, Lbzb;->m:Lgnf;

    invoke-static {p1, v2, v0}, Lcin;->a(Landroid/net/Uri;Lgnf;Ljrf;)Lcin;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v0, Lcim;

    iget-object v1, p0, Lbzm;->a:Lbzb;

    invoke-static {v1}, Lbzb;->d(Lbzb;)Lfzx;

    move-result-object v1

    iget-object v2, p0, Lbzm;->a:Lbzb;

    invoke-static {v2}, Lbzb;->c(Lbzb;)Lggn;

    move-result-object v2

    iget-object v3, p0, Lbzm;->a:Lbzb;

    iget-object v3, v3, Lbzb;->e:Landroid/content/Context;

    iget-object v4, p0, Lbzm;->a:Lbzb;

    iget-object v4, v4, Lbzb;->D:Lcjt;

    iget-object v6, p0, Lbzm;->a:Lbzb;

    iget-object v6, v6, Lbzb;->m:Lgnf;

    invoke-direct/range {v0 .. v6}, Lcim;-><init>(Lfzx;Lggn;Landroid/content/Context;Lcjt;Lcin;Lgnf;)V

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_a

    instance-of v0, v1, Lcim;

    if-nez v0, :cond_3

    invoke-interface {v1}, Leqd;->f()Leqh;

    move-result-object v0

    iget-wide v2, v0, Leqh;->b:J

    sget-wide v4, Lckg;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    :cond_3
    move v0, v7

    :goto_4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzm;->a:Lbzb;

    invoke-static {v0}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v2

    invoke-static {v1, p2}, Lbzb;->a(Leqd;Lghj;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v7

    :goto_5
    invoke-interface {v2, v1, v0}, Lgyq;->a(Leqd;Z)Z

    goto :goto_0

    :cond_4
    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_1

    :cond_5
    sget-object v1, Lghj;->l:Lghj;

    if-ne p2, v1, :cond_7

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lbzm;->a:Lbzb;

    iget-object v1, v1, Lbzb;->I:Lckp;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    iget-object v0, v1, Lckp;->d:Lgnf;

    invoke-interface {v0, p1}, Lgnf;->e(Landroid/net/Uri;)J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcko;

    invoke-direct {v0, p1}, Lcko;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lcko;->a(Ljava/util/Date;)Leqj;

    move-result-object v0

    check-cast v0, Lcko;

    invoke-virtual {v0, v4}, Lcko;->b(Ljava/util/Date;)Leqj;

    move-result-object v0

    check-cast v0, Lcko;

    invoke-virtual {v0}, Lcko;->d()Leqj;

    move-result-object v0

    check-cast v0, Lcko;

    invoke-virtual {v0, v2, v3}, Lcko;->a(J)Leqj;

    move-result-object v0

    check-cast v0, Lcko;

    invoke-virtual {v0}, Lcko;->a()Lckn;

    move-result-object v2

    new-instance v0, Lckk;

    iget-object v3, v1, Lckp;->a:Landroid/content/Context;

    iget-object v4, v1, Lckp;->b:Lcjt;

    invoke-direct {v0, v3, v4, v2, v1}, Lckk;-><init>(Landroid/content/Context;Lcjt;Lckn;Lckp;)V

    move-object v1, v0

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lghj;->c:Lghj;

    if-eq p2, v1, :cond_8

    sget-object v1, Lghj;->d:Lghj;

    if-ne p2, v1, :cond_9

    :cond_8
    iget-object v1, p0, Lbzm;->a:Lbzb;

    iget-object v1, v1, Lbzb;->H:Lcke;

    invoke-virtual {v1, p1, v7, v0}, Lcke;->a(Landroid/net/Uri;ZLjrf;)Lckd;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lbzm;->a:Lbzb;

    iget-object v1, v1, Lbzb;->H:Lcke;

    invoke-virtual {v1, p1, v8, v0}, Lcke;->a(Landroid/net/Uri;ZLjrf;)Lckd;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_a
    move v0, v8

    goto/16 :goto_4

    :cond_b
    move v0, v8

    goto/16 :goto_5

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Landroid/net/Uri;Lgwx;)V
    .locals 2

    iget-object v0, p0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->B:Lcmp;

    invoke-interface {v0}, Lcmp;->a()Lckw;

    move-result-object v0

    sget-object v1, Lckw;->c:Lckw;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzm;->a:Lbzb;

    iget-object v1, v0, Lbzb;->L:Lcll;

    iget-object v0, v0, Lbzb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2, v0}, Lgwx;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcll;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgwx;Z)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzm;->a:Lbzb;

    invoke-static {v0}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v0

    invoke-interface {v0, p1}, Lgyq;->b(Landroid/net/Uri;)Lckw;

    move-result-object v0

    iget-object v1, p0, Lbzm;->a:Lbzb;

    iget-object v1, v1, Lbzb;->B:Lcmp;

    invoke-interface {v1}, Lcmp;->a()Lckw;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbzm;->a:Lbzb;

    invoke-virtual {v1, v4}, Lbzb;->b(I)V

    iget-object v1, p0, Lbzm;->a:Lbzb;

    iget-object v2, v1, Lbzb;->y:Lclo;

    iget-object v1, v1, Lbzb;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p2, v1}, Lgwx;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lclo;->b()V

    iget-object v3, v2, Lclo;->g:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lclo;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbzm;->a:Lbzb;

    invoke-static {v1}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v1

    invoke-interface {v1, p1}, Lgyq;->c(Landroid/net/Uri;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, p0, Lbzm;->a:Lbzb;

    invoke-static {v1}, Lbzb;->c(Lbzb;)Lggn;

    move-result-object v1

    invoke-interface {v1, p1}, Lggn;->a(Landroid/net/Uri;)Lgfr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lfzv;->n()Lgly;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgly;->c()V

    :cond_1
    sget-object v1, Lckw;->c:Lckw;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lbzm;->a:Lbzb;

    invoke-static {v1}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v1

    invoke-interface {v1, v0}, Lgyq;->b(Lckw;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: sessionUri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzm;->a:Lbzb;

    invoke-static {v0}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v0

    invoke-interface {v0, p1}, Lgyq;->b(Landroid/net/Uri;)Lckw;

    move-result-object v0

    sget-object v1, Lckw;->c:Lckw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbzm;->a:Lbzb;

    iget-object v1, v1, Lbzb;->m:Lgnf;

    invoke-interface {v1, p1}, Lgnf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lbzm;->a:Lbzb;

    invoke-static {v0}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v0

    invoke-interface {v0, p1}, Lgyq;->c(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lbzm;->b(Landroid/net/Uri;Lckw;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lbzm;->a(Landroid/net/Uri;Lckw;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v1

    instance-of v2, v1, Lcim;

    if-eqz v2, :cond_4

    new-instance v1, Lbzn;

    invoke-direct {v1, p0, p2, v0, p1}, Lbzn;-><init>(Lbzm;Ljava/util/List;Lckw;Landroid/net/Uri;)V

    iget-object v0, p0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->N:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lbzn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lckk;

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v0}, Lbzm;->b(Landroid/net/Uri;Lckw;)V

    goto :goto_0

    :cond_5
    instance-of v1, v1, Lckd;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lbzm;->a(Landroid/net/Uri;Lckw;)Z

    goto :goto_0
.end method

.method final a(Lckw;Leqd;)V
    .locals 2

    sget-object v0, Lckw;->c:Lckw;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbzm;->a:Lbzb;

    invoke-static {v0}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v0

    invoke-static {p2}, Lcin;->a(Leqd;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lgyq;->a(Leqd;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzm;->a:Lbzb;

    invoke-static {v0}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgyq;->a(Lckw;Leqd;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzm;->a:Lbzb;

    invoke-static {v0}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v0

    invoke-interface {v0, p1}, Lgyq;->b(Landroid/net/Uri;)Lckw;

    move-result-object v0

    sget-object v1, Lckw;->c:Lckw;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbzm;->a:Lbzb;

    invoke-static {v1}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v1

    invoke-interface {v1, v0}, Lgyq;->b(Lckw;)V

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFocused:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzm;->a:Lbzb;

    invoke-static {v0}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v0

    invoke-interface {v0, p1}, Lgyq;->a(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbzm;->a:Lbzb;

    iget-object v0, v0, Lbzb;->m:Lgnf;

    invoke-interface {v0, p1}, Lgnf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lbzm;->a:Lbzb;

    invoke-static {v1}, Lbzb;->b(Lbzb;)Lgyq;

    move-result-object v1

    invoke-interface {v1, v0}, Lgyq;->a(Landroid/net/Uri;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lbzm;->a:Lbzb;

    iget-object v1, v1, Lbzb;->B:Lcmp;

    invoke-interface {v1, v0}, Lcmp;->b(I)Z

    return-void
.end method
