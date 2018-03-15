.class public final Lcll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Z

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcnq;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcll;->c:Landroid/content/res/Resources;

    iget-object v0, p1, Lcnq;->c:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcll;->d:Landroid/widget/LinearLayout;

    iget-object v0, p1, Lcnq;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcll;->e:Landroid/widget/ImageView;

    iget-object v0, p1, Lcnq;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcll;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcnq;->f:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcll;->a:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcll;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcll;->g:Z

    sget v0, Lep;->E:I

    iput v0, p0, Lcll;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcll;->b:Z

    new-instance v0, Lclm;

    invoke-direct {v0}, Lclm;-><init>()V

    iput-object v0, p0, Lcll;->j:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const v2, 0x7f02009e

    const/4 v5, 0x0

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcll;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcll;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcll;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcll;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcll;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcll;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcll;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcll;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcll;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcll;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcll;->h:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcll;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcll;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcll;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    const v2, 0x7f110105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcll;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcll;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    const v2, 0x7f110103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcll;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcll;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    const v2, 0x7f110107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcll;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    const v2, 0x7f020100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcll;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    const v2, 0x7f11010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcll;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcll;->f:Landroid/widget/TextView;

    const/high16 v1, 0x7f100000

    iget v2, p0, Lcll;->i:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcll;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lgtj;->a(II[Ljava/lang/Object;)Lgwx;

    move-result-object v1

    iget-object v2, p0, Lcll;->c:Landroid/content/res/Resources;

    invoke-interface {v1, v2}, Lgwx;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcll;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcll;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    const v2, 0x7f11002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcll;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcll;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcll;->c:Landroid/content/res/Resources;

    const v2, 0x7f110061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Leqd;)V
    .locals 2

    if-nez p1, :cond_0

    sget v0, Lep;->E:I

    iput v0, p0, Lcll;->h:I

    invoke-virtual {p0}, Lcll;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Leqd;->k()Lept;

    move-result-object v0

    iget-object v0, v0, Lept;->b:Lepu;

    iget-boolean v0, v0, Lepu;->h:Z

    if-eqz v0, :cond_1

    sget v0, Lep;->F:I

    iput v0, p0, Lcll;->h:I

    :goto_1
    invoke-virtual {p0}, Lcll;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Leqd;->k()Lept;

    move-result-object v0

    iget-object v0, v0, Lept;->b:Lepu;

    iget-boolean v0, v0, Lepu;->i:Z

    if-eqz v0, :cond_2

    sget v0, Lep;->G:I

    iput v0, p0, Lcll;->h:I

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Leqd;->k()Lept;

    move-result-object v0

    iget-object v0, v0, Lept;->b:Lepu;

    iget v0, v0, Lepu;->e:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_3

    sget v0, Lep;->H:I

    iput v0, p0, Lcll;->h:I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Leqd;->k()Lept;

    move-result-object v0

    iget-object v0, v0, Lept;->b:Lepu;

    iget-boolean v0, v0, Lepu;->j:Z

    if-eqz v0, :cond_4

    sget v0, Lep;->I:I

    iput v0, p0, Lcll;->h:I

    invoke-interface {p1}, Leqd;->k()Lept;

    move-result-object v0

    iget-object v0, v0, Lept;->b:Lepu;

    iget v0, v0, Lepu;->k:I

    iput v0, p0, Lcll;->i:I

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Leqd;->k()Lept;

    move-result-object v0

    iget-object v0, v0, Lept;->b:Lepu;

    iget-boolean v0, v0, Lepu;->l:Z

    if-eqz v0, :cond_5

    sget v0, Lep;->J:I

    iput v0, p0, Lcll;->h:I

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Leqd;->k()Lept;

    move-result-object v0

    iget-object v0, v0, Lept;->b:Lepu;

    iget-boolean v0, v0, Lepu;->m:Z

    if-eqz v0, :cond_6

    sget v0, Lep;->K:I

    iput v0, p0, Lcll;->h:I

    goto :goto_1

    :cond_6
    sget v0, Lep;->E:I

    iput v0, p0, Lcll;->h:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcll;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcll;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcll;->g:Z

    invoke-virtual {p0}, Lcll;->a()V

    return-void
.end method
