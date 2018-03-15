.class public final Lckk;
.super Lcjq;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Leqe;


# instance fields
.field private final k:Lckp;

.field private l:Lihc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckk;->a:Ljava/lang/String;

    new-instance v0, Leqg;

    invoke-direct {v0}, Leqg;-><init>()V

    sget-object v1, Leqf;->b:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->e:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->d:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->f:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->a:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->j:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    invoke-virtual {v0}, Leqg;->a()Leqe;

    move-result-object v0

    sput-object v0, Lckk;->j:Leqe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjt;Lckn;Lckp;)V
    .locals 1

    sget-object v0, Lckk;->j:Leqe;

    invoke-direct {p0, p1, p2, p3, v0}, Lcjq;-><init>(Landroid/content/Context;Lcjt;Leqh;Leqe;)V

    iput-object p4, p0, Lckk;->k:Lckp;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lckk;->f:Lept;

    iget-object v0, v0, Lept;->b:Lepu;

    iget v0, v0, Lepu;->c:I

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    invoke-virtual {v0}, Lckn;->g()Lihc;

    move-result-object v0

    iget v0, v0, Lihc;->a:I

    goto :goto_0
.end method

.method private final e()I
    .locals 1

    iget-object v0, p0, Lckk;->f:Lept;

    iget-object v0, v0, Lept;->b:Lepu;

    iget v0, v0, Lepu;->d:I

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    invoke-virtual {v0}, Lckn;->g()Lihc;

    move-result-object v0

    iget v0, v0, Lihc;->b:I

    goto :goto_0
.end method

.method private static e(Landroid/view/View;)Lckm;
    .locals 2

    const v0, 0x7f0e000d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lckm;

    if-eqz v1, :cond_0

    check-cast v0, Lckm;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lcjq;->f:Lept;

    iget-object v0, v0, Lept;->b:Lepu;

    iget-object v0, v0, Lepu;->b:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lep;->an:I

    return v0
.end method

.method public final a(Ljrf;Lgyq;ZLcjp;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lckk;->e(Landroid/view/View;)Lckm;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lckk;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e000e

    sget v1, Lep;->an:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0e013b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0e013c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lckm;

    invoke-direct {v2, v0, v1}, Lckm;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f0e000d

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Lckm;->b:Landroid/widget/ImageView;

    new-instance v3, Lckl;

    invoke-direct {v3, p0, p4}, Lckl;-><init>(Lckk;Lcjp;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lckk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11020f

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lckk;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    iget-object v0, v0, Leqh;->f:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lckk;->i:Lket;

    iget-object v1, v1, Lckm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lckk;->b(Landroid/view/View;)V

    return-object v2

    :cond_0
    sget-object v0, Lckk;->a:Ljava/lang/String;

    const-string v3, "getView called with a view that is not compatible with VideoItem."

    invoke-static {v0, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a(II)Lhjw;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lckk;->d:Lcjt;

    invoke-virtual {v0}, Lcjt;->b()Lacq;

    move-result-object v0

    iget-object v1, p0, Lckk;->d:Lcjt;

    iget-object v2, p0, Lckk;->e:Leqh;

    invoke-static {v2}, Lckk;->a(Leqh;)Ladu;

    move-result-object v2

    invoke-virtual {p0}, Lckk;->l()Lihc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcjt;->a(Ladu;Lihc;)Laqm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Laqm;)Lacq;

    move-result-object v1

    iget-object v0, p0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lacq;->a(II)Laqg;

    move-result-object v0

    invoke-interface {v0}, Laqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Lhjw;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    invoke-direct {v1, v0}, Lhjw;-><init>(Ljrf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lckk;->a:Ljava/lang/String;

    const-string v1, "Fails to generate thumbnail"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhjw;

    sget-object v1, Ljqu;->a:Ljqu;

    invoke-direct {v0, v1}, Lhjw;-><init>(Ljrf;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lckk;->e(Landroid/view/View;)Lckm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lckk;->d:Lcjt;

    invoke-virtual {v0}, Lcjt;->b()Lacq;

    move-result-object v0

    iget-object v2, p0, Lckk;->d:Lcjt;

    iget-object v3, p0, Lckk;->e:Leqh;

    invoke-static {v3}, Lckk;->a(Leqh;)Ladu;

    move-result-object v3

    invoke-virtual {p0}, Lckk;->l()Lihc;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcjt;->a(Ladu;Lihc;)Laqm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacq;->a(Laqm;)Lacq;

    move-result-object v2

    iget-object v0, p0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    iget-object v1, v1, Lckm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Laqz;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {p1}, Lckk;->e(Landroid/view/View;)Lckm;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lckk;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lckk;->d:Lcjt;

    invoke-virtual {v2}, Lcjt;->b()Lacq;

    move-result-object v2

    iget-object v3, p0, Lckk;->d:Lcjt;

    iget-object v4, p0, Lckk;->e:Leqh;

    invoke-static {v4}, Lckk;->a(Leqh;)Ladu;

    move-result-object v4

    invoke-virtual {p0}, Lckk;->l()Lihc;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcjt;->a(Ladu;Lihc;)Laqm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacq;->a(Laqm;)Lacq;

    move-result-object v2

    new-instance v3, Laqm;

    invoke-direct {v3}, Laqm;-><init>()V

    invoke-virtual {v3, v0}, Laqm;->a(Landroid/graphics/drawable/Drawable;)Laqm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lacq;->a(Laqm;)Lacq;

    move-result-object v2

    iget-object v0, p0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    iget-object v1, v1, Lckm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Laqz;

    move-result-object v0

    invoke-virtual {v0}, Laqz;->a()Laqh;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lckk;->e(Landroid/view/View;)Lckm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lckk;->d:Lcjt;

    invoke-virtual {v0}, Lcjt;->b()Lacq;

    move-result-object v0

    iget-object v2, p0, Lckk;->d:Lcjt;

    iget-object v3, p0, Lckk;->e:Leqh;

    invoke-static {v3}, Lckk;->a(Leqh;)Ladu;

    move-result-object v3

    invoke-virtual {p0}, Lckk;->l()Lihc;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcjt;->a(Ladu;Lihc;)Laqm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacq;->a(Laqm;)Lacq;

    move-result-object v2

    iget-object v0, p0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    iget-object v1, v1, Lckm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Laqz;

    move-result-object v0

    invoke-virtual {v0}, Laqz;->a()Laqh;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lckk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lckj;->a:Landroid/net/Uri;

    iget-object v0, p0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    iget-wide v4, v0, Leqh;->b:J

    const/16 v0, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lcjq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Leqd;
    .locals 2

    iget-object v1, p0, Lckk;->k:Lckp;

    iget-object v0, p0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lckp;->a(Landroid/net/Uri;)Lckk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcjq;->d(Landroid/view/View;)V

    invoke-static {p1}, Lckk;->e(Landroid/view/View;)Lckm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lckk;->c:Landroid/content/Context;

    invoke-static {v1}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v1

    iget-object v0, v0, Lckm;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lact;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i()Ljrf;
    .locals 8

    invoke-super {p0}, Lcjq;->i()Ljrf;

    move-result-object v2

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    iget-object v3, p0, Lckk;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lckk;->e:Leqh;

    check-cast v1, Lckn;

    iget-wide v6, v1, Lckn;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcjv;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lcjv;->a(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final l()Lihc;
    .locals 3

    invoke-direct {p0}, Lckk;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lckk;->e()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lckk;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lckk;->d()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lckk;->l:Lihc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lckk;->l:Lihc;

    iget v2, v2, Lihc;->a:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lckk;->l:Lihc;

    iget v2, v2, Lihc;->b:I

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v2, Lihc;

    invoke-direct {v2, v0, v1}, Lihc;-><init>(II)V

    iput-object v2, p0, Lckk;->l:Lihc;

    :cond_1
    iget-object v0, p0, Lckk;->l:Lihc;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lckk;->d()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lckk;->e()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "VideoItem: "

    iget-object v0, p0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    invoke-virtual {v0}, Lckn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
