.class public final Lcim;
.super Lcjq;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Leqe;

.field private static final l:Leqe;


# instance fields
.field public a:Ljrf;

.field private final m:Lfzx;

.field private final n:Lggn;

.field private final o:Lgnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstItem"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcim;->j:Ljava/lang/String;

    new-instance v0, Leqg;

    invoke-direct {v0}, Leqg;-><init>()V

    sget-object v1, Leqf;->k:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->d:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->f:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    invoke-virtual {v0}, Leqg;->a()Leqe;

    move-result-object v0

    sput-object v0, Lcim;->k:Leqe;

    new-instance v0, Leqg;

    invoke-direct {v0}, Leqg;-><init>()V

    sget-object v1, Leqf;->h:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    invoke-virtual {v0}, Leqg;->a()Leqe;

    move-result-object v0

    sput-object v0, Lcim;->l:Leqe;

    return-void
.end method

.method public constructor <init>(Lfzx;Lggn;Landroid/content/Context;Lcjt;Lcin;Lgnf;)V
    .locals 1

    invoke-virtual {p5}, Lcin;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcim;->l:Leqe;

    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lcjq;-><init>(Landroid/content/Context;Lcjt;Leqh;Leqe;)V

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lcim;->a:Ljrf;

    iput-object p1, p0, Lcim;->m:Lfzx;

    iput-object p2, p0, Lcim;->n:Lggn;

    iput-object p6, p0, Lcim;->o:Lgnf;

    return-void

    :cond_0
    sget-object v0, Lcim;->k:Leqe;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    sget-object v0, Lcim;->j:Ljava/lang/String;

    const-string v1, "updateView was called with a view that has no burst view!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjq;->g:Leqe;

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    iget-object v3, p0, Lcim;->o:Lgnf;

    invoke-static {v0, v2, v3}, Lcim;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgnf;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcjq;->g:Leqe;

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    invoke-virtual {v0}, Lcin;->i_()Leqd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcim;->b(Leqh;)Lacq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lacq;->a(Landroid/widget/ImageView;)Laqz;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(Leqh;)Lacq;
    .locals 3

    iget-object v0, p0, Lcim;->d:Lcjt;

    invoke-static {p1}, Lcim;->a(Leqh;)Ladu;

    move-result-object v1

    iget-object v2, p0, Lcim;->h:Lihc;

    invoke-virtual {v0, v1, v2}, Lcjt;->a(Ladu;Lihc;)Laqm;

    move-result-object v1

    iget-object v0, p0, Lcim;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcim;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqm;->a(Landroid/graphics/drawable/Drawable;)Laqm;

    :cond_0
    iget-object v0, p0, Lcim;->d:Lcjt;

    invoke-virtual {v0}, Lcjt;->c()Lacq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacq;->a(Laqm;)Lacq;

    move-result-object v0

    iget-object v1, p1, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lep;->ap:I

    return v0
.end method

.method public final a(Ljrf;Lgyq;ZLcjp;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcim;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04003b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const v1, 0x7f0e000e

    sget v2, Lep;->ap:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    invoke-direct {p0, v1}, Lcim;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    iget-object v0, p0, Lcjq;->g:Leqe;

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcim;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcim;->i:Lket;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lkch;->a(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    sget-object v0, Lcim;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    invoke-virtual {v0}, Lcin;->c()I

    move-result v0

    iget-object v2, p0, Lcim;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11003b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcim;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    iget-object v0, v0, Leqh;->f:Ljava/util/Date;

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(II)Lhjw;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    invoke-virtual {v0}, Lcin;->i_()Leqd;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcim;->j:Ljava/lang/String;

    const-string v2, "Cover item doesnt exist, using storage"

    invoke-static {v0, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcim;->o:Lgnf;

    iget-object v0, p0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lgnf;->b(Landroid/net/Uri;)Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lhag;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Lhjw;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    invoke-direct {v1, v0}, Lhjw;-><init>(Ljrf;)V

    return-object v1

    :cond_0
    sget-object v0, Lcim;->j:Ljava/lang/String;

    const-string v2, "no placeholder in storage either"

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcim;->b(Leqh;)Lacq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lacq;->a(II)Laqg;

    move-result-object v0

    invoke-interface {v0}, Laqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lhag;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v2, Lcim;->j:Ljava/lang/String;

    const-string v3, "Error loading thumbnail: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcim;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbyy;Lckw;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcjq;->g:Leqe;

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p2}, Lbyy;->a(Lckw;)V

    invoke-interface {p1}, Lbyy;->H()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    invoke-direct {p0, p1}, Lcim;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcim;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an BurstItemView!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    invoke-virtual {v0}, Lcin;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    invoke-interface {v0}, Leqd;->b()Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    iget-object v0, v0, Leqh;->g:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcin;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcin;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcin;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcin;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcin;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_5
    invoke-super {p0}, Lcjq;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Leqd;
    .locals 7

    iget-object v0, p0, Lcim;->g:Leqe;

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    invoke-virtual {v0}, Lcin;->e()Ljrf;

    move-result-object v5

    invoke-virtual {v5}, Ljrf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcim;

    iget-object v1, p0, Lcim;->m:Lfzx;

    iget-object v2, p0, Lcim;->n:Lggn;

    iget-object v3, p0, Lcim;->c:Landroid/content/Context;

    iget-object v4, p0, Lcim;->d:Lcjt;

    invoke-virtual {v5}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcin;

    iget-object v6, p0, Lcim;->o:Lgnf;

    invoke-direct/range {v0 .. v6}, Lcim;-><init>(Lfzx;Lggn;Landroid/content/Context;Lcjt;Lcin;Lgnf;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    invoke-virtual {v0}, Lcin;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcjq;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcim;->c:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lact;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcim;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lcim;->a:Ljrf;

    :cond_0
    return-void
.end method

.method public final e()Lcil;
    .locals 1

    iget-object v0, p0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    invoke-virtual {v0}, Lcin;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcin;->b(Ljava/util/List;)Lcil;

    move-result-object v0

    return-object v0
.end method
