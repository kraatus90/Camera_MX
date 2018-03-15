.class public Lgvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Landroid/os/Handler;

.field public volatile h:Landroid/view/View;

.field public volatile i:I

.field public volatile j:I

.field public volatile k:Z

.field public volatile l:I

.field public volatile m:I

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Ljava/lang/String;

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public final synthetic u:Lgvn;


# direct methods
.method public constructor <init>(Lgvn;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lgvv;->u:Lgvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lgvv;->s:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgvv;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgvv;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgvv;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgvv;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgvv;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgvv;->e:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgvv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgvv;->g:Landroid/os/Handler;

    iput v2, p0, Lgvv;->m:I

    iput v2, p0, Lgvv;->l:I

    iput-boolean v3, p0, Lgvv;->n:Z

    iput-boolean v3, p0, Lgvv;->p:Z

    iput-boolean v2, p0, Lgvv;->q:Z

    const-string v0, ""

    iput-object v0, p0, Lgvv;->r:Ljava/lang/String;

    iput-boolean v2, p0, Lgvv;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lgvv;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvv;->k:Z

    return-object p0
.end method

.method public a(Landroid/view/View;)Lgvv;
    .locals 1

    iput-object p1, p0, Lgvv;->h:Landroid/view/View;

    const/4 v0, 0x2

    iput v0, p0, Lgvv;->i:I

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lgvv;
    .locals 2

    iget-object v0, p0, Lgvv;->d:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljrm;)Lgvv;
    .locals 1

    iget-object v0, p0, Lgvv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lgvv;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvv;->n:Z

    return-object p0
.end method

.method public c()Lgvv;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvv;->o:Z

    return-object p0
.end method

.method public d()Lihb;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lgvv;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgvv;->a:Ljava/lang/String;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120177

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgvv;->h:Landroid/view/View;

    new-instance v6, Lgvy;

    invoke-direct {v6, v0}, Lgvy;-><init>(Landroid/view/View;)V

    new-instance v0, Lgvm;

    iget v2, p0, Lgvv;->i:I

    iget-object v3, p0, Lgvv;->h:Landroid/view/View;

    iget v4, p0, Lgvv;->j:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgvm;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    iget v1, p0, Lgvv;->l:I

    iget-boolean v1, p0, Lgvv;->k:Z

    iget-object v2, v0, Lgvm;->a:Lgwc;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgvm;->a:Lgwc;

    iput-boolean v1, v2, Lgwc;->q:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v3, v2, Lgwc;->c:I

    int-to-float v3, v3

    invoke-direct {v1, v7, v7, v7, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v2, Lgwc;->p:Landroid/view/animation/TranslateAnimation;

    iget-object v1, v2, Lgwc;->p:Landroid/view/animation/TranslateAnimation;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v1, v2, Lgwc;->p:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    iget-object v1, v2, Lgwc;->p:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, v2, Lgwc;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Lgwc;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05002d

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    :cond_0
    iget-boolean v1, p0, Lgvv;->n:Z

    iget-object v2, v0, Lgvm;->a:Lgwc;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgvm;->a:Lgwc;

    iput-boolean v1, v2, Lgwc;->f:Z

    :cond_1
    iget-boolean v1, p0, Lgvv;->o:Z

    iget-object v1, p0, Lgvv;->b:Ljava/util/List;

    iget-object v2, v0, Lgvm;->a:Lgwc;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgvm;->a:Lgwc;

    iput-object v1, v2, Lgwc;->s:Ljava/util/List;

    :cond_2
    invoke-interface {v6}, Lgvx;->a()V

    iget-boolean v1, p0, Lgvv;->q:Z

    new-instance v1, Lgvo;

    invoke-direct {v1, p0, v0, v6}, Lgvo;-><init>(Lgvv;Lgvm;Lgvx;)V

    invoke-interface {v6, v1}, Lgvx;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lgvp;

    invoke-direct {v1, p0, v0, v6}, Lgvp;-><init>(Lgvv;Lgvm;Lgvx;)V

    invoke-interface {v6, v1}, Lgvx;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgvv;->d:Ljava/util/List;

    iget-object v2, v0, Lgvm;->a:Lgwc;

    iget-object v3, v2, Lgwc;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v2, Lgwc;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lgvq;

    invoke-direct {v1, p0, v0}, Lgvq;-><init>(Lgvv;Lgvm;)V

    iget-object v2, v0, Lgvm;->b:Lket;

    invoke-static {v2}, Lkdn;->c(Lkeh;)Lkdn;

    move-result-object v2

    sget-object v3, Lken;->a:Lken;

    invoke-virtual {v2, v1, v3}, Lkdn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lgvv;->u:Lgvn;

    iget-object v1, v1, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgvr;

    invoke-direct {v1, p0, v0, v6}, Lgvr;-><init>(Lgvv;Lgvm;Lgvx;)V

    return-object v1
.end method
