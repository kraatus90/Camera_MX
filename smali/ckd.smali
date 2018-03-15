.class public final Lckd;
.super Lcjq;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Leqe;

.field private static final l:Leqe;

.field private static final m:Leqe;

.field private static final n:Leqe;


# instance fields
.field public a:Ljrf;

.field private final o:Lcke;

.field private final p:Lgnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckd;->j:Ljava/lang/String;

    new-instance v0, Leqg;

    invoke-direct {v0}, Leqg;-><init>()V

    sget-object v1, Leqf;->b:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->d:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->f:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->g:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->a:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->i:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->l:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    invoke-virtual {v0}, Leqg;->a()Leqe;

    move-result-object v0

    sput-object v0, Lckd;->k:Leqe;

    new-instance v0, Leqg;

    invoke-direct {v0}, Leqg;-><init>()V

    sget-object v1, Leqf;->c:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->b:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->d:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->f:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->g:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->a:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->i:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    invoke-virtual {v0}, Leqg;->a()Leqe;

    move-result-object v0

    sput-object v0, Lckd;->l:Leqe;

    new-instance v0, Leqg;

    invoke-direct {v0}, Leqg;-><init>()V

    sget-object v1, Leqf;->h:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    sget-object v1, Leqf;->d:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    invoke-virtual {v0}, Leqg;->a()Leqe;

    move-result-object v0

    sput-object v0, Lckd;->m:Leqe;

    new-instance v0, Leqg;

    invoke-direct {v0}, Leqg;-><init>()V

    sget-object v1, Leqf;->h:Leqf;

    invoke-virtual {v0, v1}, Leqg;->a(Leqf;)Leqg;

    move-result-object v0

    invoke-virtual {v0}, Leqg;->a()Leqe;

    move-result-object v0

    sput-object v0, Lckd;->n:Leqe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjt;Leqh;Lcke;Lgnf;)V
    .locals 2

    iget-boolean v0, p3, Leqh;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Leqh;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lckd;->m:Leqe;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcjq;-><init>(Landroid/content/Context;Lcjt;Leqh;Leqe;)V

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lckd;->a:Ljrf;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcke;

    iput-object v0, p0, Lckd;->o:Lcke;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    iput-object v0, p0, Lckd;->p:Lgnf;

    return-void

    :cond_0
    sget-object v0, Lckd;->n:Leqe;

    goto :goto_0

    :cond_1
    iget-object v0, p3, Leqh;->d:Ljava/lang/String;

    invoke-static {v0}, Lioj;->a(Ljava/lang/String;)Lioj;

    move-result-object v0

    sget-object v1, Lioj;->b:Lioj;

    if-ne v0, v1, :cond_2

    sget-object v0, Lckd;->k:Leqe;

    goto :goto_0

    :cond_2
    sget-object v0, Lckd;->l:Leqe;

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Lacq;
    .locals 6

    iget-object v0, p0, Lckd;->d:Lcjt;

    iget-object v1, p0, Lckd;->e:Leqh;

    invoke-static {v1}, Lckd;->a(Leqh;)Ladu;

    move-result-object v1

    iget-object v2, v0, Lcjt;->b:Lihc;

    iget v0, v0, Lcjt;->c:I

    int-to-double v4, v0

    invoke-static {}, Lcjt;->a()Lihc;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lcjt;->a(Lihc;DLihc;)Lihc;

    move-result-object v0

    new-instance v2, Laqm;

    invoke-direct {v2}, Laqm;-><init>()V

    invoke-virtual {v2, v1}, Laqm;->a(Ladu;)Laqm;

    move-result-object v1

    sget v2, Lcjt;->a:I

    invoke-virtual {v1, v2}, Laqm;->a(I)Laqm;

    move-result-object v1

    invoke-virtual {v1}, Laqm;->c()Laqm;

    move-result-object v1

    iget v2, v0, Lihc;->a:I

    iget v0, v0, Lihc;->b:I

    invoke-virtual {v1, v2, v0}, Laqm;->b(II)Laqm;

    move-result-object v0

    invoke-virtual {v0}, Laqm;->f()Laqm;

    move-result-object v0

    iget-object v1, p0, Lckd;->d:Lcjt;

    invoke-virtual {v1}, Lcjt;->c()Lacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacq;->a(Laqm;)Lacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lihc;JZLjrf;)Leqh;
    .locals 4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Leqi;

    invoke-direct {v0, p0}, Leqi;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Leqi;->a(Ljava/util/Date;)Leqj;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0, v1}, Leqi;->b(Ljava/util/Date;)Leqj;

    move-result-object v0

    check-cast v0, Leqi;

    iput-object p1, v0, Leqj;->i:Lihc;

    invoke-virtual {v0}, Leqj;->b()Leqj;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->d()Leqj;

    move-result-object v0

    check-cast v0, Leqi;

    iput-boolean p4, v0, Leqj;->k:Z

    invoke-virtual {v0}, Leqj;->b()Leqj;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {p5}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leqi;->a(J)Leqj;

    :cond_0
    invoke-virtual {v0}, Leqi;->c()Leqh;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Lacq;
    .locals 3

    iget-object v0, p0, Lckd;->d:Lcjt;

    iget-object v1, p0, Lckd;->e:Leqh;

    invoke-static {v1}, Lckd;->a(Leqh;)Ladu;

    move-result-object v1

    iget-object v2, p0, Lckd;->h:Lihc;

    invoke-virtual {v0, v1, v2}, Lcjt;->a(Ladu;Lihc;)Laqm;

    move-result-object v0

    iget-object v1, p0, Lckd;->e:Leqh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->e:Leqh;

    iget-object v1, v1, Leqh;->d:Ljava/lang/String;

    invoke-static {v1}, Lioj;->a(Ljava/lang/String;)Lioj;

    move-result-object v1

    sget-object v2, Lioj;->b:Lioj;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Laqm;->e()Laqm;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lckd;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckd;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqm;->a(Landroid/graphics/drawable/Drawable;)Laqm;

    iget-object v0, p0, Lckd;->d:Lcjt;

    invoke-virtual {v0}, Lcjt;->c()Lacq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacq;->a(Laqm;)Lacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lckd;->d:Lcjt;

    invoke-virtual {v0}, Lcjt;->c()Lacq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacq;->a(Laqm;)Lacq;

    move-result-object v0

    invoke-direct {p0, p1}, Lckd;->a(Landroid/net/Uri;)Lacq;

    move-result-object v1

    iput-object v1, v0, Lacq;->c:Lacq;

    invoke-virtual {v0, p1}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lep;->am:I

    return v0
.end method

.method public final a(Ljrf;Lgyq;ZLcjp;)Landroid/view/View;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lckd;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040056

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const v1, 0x7f0e000e

    sget v2, Lep;->am:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    invoke-virtual {p0, v1}, Lckd;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcjq;->g:Leqe;

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lckd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1100f3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lckd;->i:Lket;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0e015e

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lckd;->f:Lept;

    iget-object v2, v2, Lept;->b:Lepu;

    iget-boolean v2, v2, Lepu;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object v1

    :cond_2
    sget-object v0, Lckd;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an ImageView!"

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const v0, 0x7f11012d

    iget-object v3, p0, Lcjq;->f:Lept;

    iget-object v3, v3, Lept;->b:Lepu;

    iget-boolean v3, v3, Lepu;->f:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcjq;->f:Lept;

    iget-object v3, v3, Lept;->b:Lepu;

    iget-boolean v3, v3, Lepu;->g:Z

    if-eqz v3, :cond_7

    :cond_5
    const v0, 0x7f11011a

    :cond_6
    :goto_3
    iget-object v3, p0, Lckd;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lckd;->b:Ljava/text/DateFormat;

    iget-object v6, p0, Lckd;->e:Leqh;

    iget-object v6, v6, Leqh;->f:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcjq;->f:Lept;

    iget-object v3, v3, Lept;->b:Lepu;

    iget-boolean v3, v3, Lepu;->h:Z

    if-eqz v3, :cond_8

    const v0, 0x7f110138

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcjq;->f:Lept;

    iget-object v3, v3, Lept;->b:Lepu;

    iget-boolean v3, v3, Lepu;->i:Z

    if-eqz v3, :cond_6

    const v0, 0x7f1101b7

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(II)Lhjw;
    .locals 10

    iget-object v5, p0, Lcjq;->e:Leqh;

    iget-object v0, p0, Lcjq;->g:Leqe;

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckd;->p:Lgnf;

    iget-object v1, v5, Leqh;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgnf;->b(Landroid/net/Uri;)Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lhjw;

    invoke-static {v1}, Lhag;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lhjw;-><init>(Ljrf;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhjw;

    sget-object v1, Ljqu;->a:Ljqu;

    invoke-direct {v0, v1}, Lhjw;-><init>(Ljrf;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, v5, Leqh;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Leqh;->g()Lihc;

    move-result-object v1

    iget v1, v1, Lihc;->a:I

    invoke-virtual {v5}, Leqh;->g()Lihc;

    move-result-object v2

    iget v2, v2, Lihc;->b:I

    iget v3, v5, Leqh;->k:I

    invoke-static {v1, v2, v3, p1, p2}, Lhbi;->a(IIIII)Landroid/graphics/Point;

    move-result-object v4

    rem-int/lit16 v1, v3, 0xb4

    if-eqz v1, :cond_2

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v5}, Leqh;->g()Lihc;

    move-result-object v1

    iget v1, v1, Lihc;->a:I

    invoke-virtual {v5}, Leqh;->g()Lihc;

    move-result-object v2

    iget v2, v2, Lihc;->b:I

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v4, v6

    iget v5, v5, Leqh;->k:I

    invoke-static/range {v0 .. v5}, Lcjr;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Lhjw;

    invoke-static {v1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lhjw;-><init>(Ljrf;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lckd;->j:Ljava/lang/String;

    const-string v2, "File not found:"

    iget-object v0, v5, Leqh;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhjw;

    sget-object v1, Ljqu;->a:Ljqu;

    invoke-direct {v0, v1}, Lhjw;-><init>(Ljrf;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lckd;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to close the stream."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjq;->g:Leqe;

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckd;->e:Leqh;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lckd;->p:Lgnf;

    invoke-static {v0, v1, v2}, Lckd;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgnf;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lckd;->e:Leqh;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lckd;->a(Landroid/net/Uri;)Lacq;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Laqz;

    goto :goto_0

    :cond_1
    sget-object v0, Lckd;->j:Ljava/lang/String;

    const-string v1, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbyy;Lckw;)Z
    .locals 1

    iget-object v0, p0, Lckd;->f:Lept;

    iget-object v0, v0, Lept;->b:Lepu;

    iget-boolean v0, v0, Lepu;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckd;->e:Leqh;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lbyy;->a(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjq;->g:Leqe;

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckd;->e:Leqh;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lckd;->p:Lgnf;

    invoke-static {v0, v1, v2}, Lckd;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgnf;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lckd;->e:Leqh;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lckd;->b(Landroid/net/Uri;)Lacq;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Laqz;

    goto :goto_0

    :cond_1
    sget-object v0, Lckd;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lckd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lckc;->a:Landroid/net/Uri;

    iget-object v2, p0, Lckd;->e:Leqh;

    iget-wide v2, v2, Leqh;->b:J

    const/16 v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "_id="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

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
    .locals 6

    iget-object v0, p0, Lcjq;->g:Leqe;

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckd;->p:Lgnf;

    iget-object v1, p0, Lckd;->e:Leqh;

    iget-object v1, v1, Leqh;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgnf;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lckd;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lckd;->o:Lcke;

    iget-object v1, p0, Lckd;->e:Leqh;

    iget-object v1, v1, Leqh;->h:Landroid/net/Uri;

    iget-object v2, p0, Lckd;->e:Leqh;

    iget-boolean v2, v2, Leqh;->m:Z

    iget-object v3, p0, Lckd;->e:Leqh;

    iget-wide v4, v3, Leqh;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcke;->a(Landroid/net/Uri;ZLjrf;)Lckd;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lckd;->o:Lcke;

    iget-object v1, p0, Lckd;->e:Leqh;

    iget-object v1, v1, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcke;->a(Landroid/net/Uri;)Lckd;

    move-result-object p0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjq;->g:Leqe;

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckd;->e:Leqh;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lckd;->p:Lgnf;

    invoke-static {v0, v1, v2}, Lckd;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgnf;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lckd;->e:Leqh;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    iget-object v1, p0, Lckd;->e:Leqh;

    invoke-virtual {v1}, Leqh;->g()Lihc;

    move-result-object v1

    iget-object v2, p0, Lckd;->d:Lcjt;

    iget-object v3, p0, Lckd;->e:Leqh;

    invoke-static {v3}, Lckd;->a(Leqh;)Ladu;

    move-result-object v3

    iget v2, v2, Lcjt;->d:I

    int-to-double v4, v2

    invoke-static {}, Lcjt;->a()Lihc;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lcjt;->a(Lihc;DLihc;)Lihc;

    move-result-object v1

    new-instance v2, Laqm;

    invoke-direct {v2}, Laqm;-><init>()V

    invoke-virtual {v2, v3}, Laqm;->a(Ladu;)Laqm;

    move-result-object v2

    sget v3, Lcjt;->a:I

    invoke-virtual {v2, v3}, Laqm;->a(I)Laqm;

    move-result-object v2

    invoke-virtual {v2}, Laqm;->c()Laqm;

    move-result-object v2

    iget v3, v1, Lihc;->a:I

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v2, v3, v1}, Laqm;->b(II)Laqm;

    move-result-object v1

    invoke-virtual {v1}, Laqm;->f()Laqm;

    move-result-object v1

    iget-object v2, p0, Lckd;->d:Lcjt;

    invoke-virtual {v2}, Lcjt;->c()Lacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lacq;->a(Laqm;)Lacq;

    move-result-object v1

    invoke-direct {p0, v0}, Lckd;->b(Landroid/net/Uri;)Lacq;

    move-result-object v2

    iput-object v2, v1, Lacq;->c:Lacq;

    invoke-virtual {v1, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Laqz;

    goto :goto_0

    :cond_1
    sget-object v0, Lckd;->j:Ljava/lang/String;

    const-string v1, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcjq;->d(Landroid/view/View;)V

    iget-object v0, p0, Lckd;->c:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lact;->a(Landroid/view/View;)V

    iget-object v0, p0, Lckd;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lckd;->a:Ljrf;

    :cond_0
    return-void
.end method

.method public final i()Ljrf;
    .locals 4

    invoke-super {p0}, Lcjq;->i()Ljrf;

    move-result-object v1

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    iget-object v2, p0, Lckd;->e:Leqh;

    iget-object v2, v2, Leqh;->d:Ljava/lang/String;

    invoke-static {v2}, Lioj;->a(Ljava/lang/String;)Lioj;

    move-result-object v2

    sget-object v3, Lioj;->c:Lioj;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lckd;->e:Leqh;

    iget-object v2, v2, Leqh;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcjv;->a(Lcjv;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "PhotoItem: "

    iget-object v0, p0, Lckd;->e:Leqh;

    invoke-virtual {v0}, Leqh;->toString()Ljava/lang/String;

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
