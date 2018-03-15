.class public final Lclz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Lkgm;

.field public final b:Lgyq;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lgnf;

.field public final f:Lfzx;

.field public final g:Lggn;

.field public final h:Landroid/app/FragmentManager;

.field public final i:Liih;

.field private final k:Lcmd;

.field private final l:Lbaa;

.field private final m:Lclx;

.field private final n:Lgnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripController"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclz;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcmd;Lgyq;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbaa;Lclx;Lgnj;Lkgm;Lgnf;Lfzx;Lggn;Liih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lclz;->h:Landroid/app/FragmentManager;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmd;

    iput-object v0, p0, Lclz;->k:Lcmd;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyq;

    iput-object v0, p0, Lclz;->b:Lgyq;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lclz;->c:Landroid/content/Context;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    iput-object v0, p0, Lclz;->l:Lbaa;

    iput-object p7, p0, Lclz;->m:Lclx;

    iput-boolean p3, p0, Lclz;->d:Z

    invoke-static {p8}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    iput-object v0, p0, Lclz;->n:Lgnj;

    invoke-static {p9}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgm;

    iput-object v0, p0, Lclz;->a:Lkgm;

    invoke-static {p10}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    iput-object v0, p0, Lclz;->e:Lgnf;

    invoke-static {p11}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    iput-object v0, p0, Lclz;->f:Lfzx;

    invoke-static {p12}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggn;

    iput-object v0, p0, Lclz;->g:Lggn;

    iput-object p13, p0, Lclz;->i:Liih;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lclz;->n:Lgnj;

    invoke-virtual {v0}, Lgnj;->a()Lkeh;

    move-result-object v0

    invoke-interface {v0}, Lkeh;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgni;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgni;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgni;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lgni;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lclz;->j:Ljava/lang/String;

    const-string v2, "getCaptureIndicatorBitmapOrNull() failed to get bitmap from capture indicator cache."

    invoke-static {v1, v2, v0}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lckw;)V
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    iget-object v1, p0, Lclz;->l:Lbaa;

    iget-object v1, v1, Lbaa;->a:Lggn;

    invoke-interface {v1, v0}, Lggn;->a(Landroid/net/Uri;)Lgfr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgfr;->g()V

    :goto_0
    iget-object v0, p0, Lclz;->b:Lgyq;

    invoke-interface {v0}, Lgyq;->c()I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lclz;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lclz;->m:Lclx;

    invoke-interface {v0}, Lclx;->M()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lclz;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->b(Lckw;)V

    iget-object v0, p0, Lclz;->k:Lcmd;

    iget-boolean v1, v0, Lcmd;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcmd;->a()V

    :cond_3
    sget-object v1, Lcmd;->a:Ljava/lang/String;

    const-string v2, "Showing undo deletion bar"

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcmd;->e:Z

    iget-object v1, v0, Lcmd;->d:Landroid/view/View;

    new-instance v2, Lcmf;

    invoke-direct {v2, v0}, Lcmf;-><init>(Lcmd;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcmd;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, v0, Lcmd;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v0, Lcmd;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lcmd;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
