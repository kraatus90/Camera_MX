.class public final Lhft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Lhfm;

.field public final d:Lhfs;

.field public final e:Lhfl;

.field public final f:Lhfp;

.field public final g:Lhfr;

.field public final h:Lhfq;

.field public final i:Lhfk;

.field public final j:Ljsr;

.field public final k:Lick;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:I

.field private final r:Landroid/view/GestureDetector$OnGestureListener;

.field private final s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Lhfw;Lhfm;Lhfs;Lhfp;Lhfr;Lhfq;Lhfk;Lhfl;Lick;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhfu;

    invoke-direct {v1, p0}, Lhfu;-><init>(Lhft;)V

    iput-object v1, p0, Lhft;->r:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v1, Lhfv;

    invoke-direct {v1, p0}, Lhfv;-><init>(Lhft;)V

    iput-object v1, p0, Lhft;->s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iget-object v1, p0, Lhft;->r:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p1, Lhfw;->a:Landroid/content/Context;

    iget-object v4, p1, Lhfw;->b:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lhft;->a:Landroid/view/GestureDetector;

    iget-object v1, p0, Lhft;->s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    iget-object v3, p1, Lhfw;->a:Landroid/content/Context;

    iget-object v4, p1, Lhfw;->b:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lhft;->b:Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lhft;->b:Landroid/view/ScaleGestureDetector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfm;

    iput-object v1, p0, Lhft;->c:Lhfm;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfs;

    iput-object v1, p0, Lhft;->d:Lhfs;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfp;

    iput-object v1, p0, Lhft;->f:Lhfp;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfr;

    iput-object v1, p0, Lhft;->g:Lhfr;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfq;

    iput-object v1, p0, Lhft;->h:Lhfq;

    invoke-static {p7}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfk;

    iput-object v1, p0, Lhft;->i:Lhfk;

    move-object/from16 v0, p8

    iput-object v0, p0, Lhft;->e:Lhfl;

    sget v1, Lep;->bG:I

    iput v1, p0, Lhft;->l:I

    sget-object v1, Lhfj;->a:Lhfj;

    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhfj;->b:Lhfj;

    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhfj;->c:Lhfj;

    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1101a2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljty;

    move-result-object v1

    iput-object v1, p0, Lhft;->j:Ljsr;

    move-object/from16 v0, p9

    iput-object v0, p0, Lhft;->k:Lick;

    return-void
.end method

.method public static a(Landroid/content/Context;Lick;)Z
    .locals 3

    invoke-interface {p1}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lick;)Z
    .locals 3

    invoke-interface {p1}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lhfn;
    .locals 2

    iget v0, p0, Lhft;->l:I

    sget v1, Lep;->bH:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhft;->c:Lhfm;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lhft;->l:I

    sget v1, Lep;->bI:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhft;->d:Lhfs;

    goto :goto_0

    :cond_1
    sget-object v0, Lhfn;->a:Lhfn;

    goto :goto_0
.end method
