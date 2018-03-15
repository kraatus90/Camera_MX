.class public final Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:I

.field private d:I

.field private final e:I

.field private f:Lgyq;

.field private g:Lgyq;

.field private h:Ljava/util/Queue;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Preloader"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgyq;Lgyq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgyp;->c:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lgyp;->h:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyp;->j:Z

    iput-object p1, p0, Lgyp;->f:Lgyq;

    iput-object p2, p0, Lgyp;->g:Lgyq;

    const/4 v0, 0x5

    iput v0, p0, Lgyp;->e:I

    const/4 v0, 0x6

    iput v0, p0, Lgyp;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgyp;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lgyp;->g:Lgyq;

    invoke-interface {v2, v0}, Lgyq;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgyp;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, -0x1

    iget-boolean v2, p0, Lgyp;->j:Z

    iget v0, p0, Lgyp;->i:I

    if-le p2, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyp;->j:Z

    move v0, p2

    :goto_0
    iget-boolean v3, p0, Lgyp;->j:Z

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lgyp;->a()V

    :cond_0
    if-eq v0, v1, :cond_3

    iget-boolean v2, p0, Lgyp;->j:Z

    if-eqz v2, :cond_5

    iget v0, p0, Lgyp;->c:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lgyp;->e:I

    add-int/2addr v0, p2

    iget-object v3, p0, Lgyp;->f:Lgyq;

    invoke-interface {v3}, Lgyq;->g()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    sget-object v3, Lgyp;->a:Ljava/lang/String;

    const/16 v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "preload first="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " increasing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lgyp;->c:I

    iput v1, p0, Lgyp;->d:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v3, p0, Lgyp;->f:Lgyq;

    invoke-interface {v3, v1, v0}, Lgyq;->b(II)Ljava/util/List;

    move-result-object v0

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Lgyp;->g:Lgyq;

    invoke-interface {v1, v0}, Lgyq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgyp;->h:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgyp;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lgyp;->b:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lgyp;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgyp;->g:Lgyq;

    invoke-interface {v1, v0}, Lgyq;->b(Ljava/util/List;)V

    :cond_3
    iput p2, p0, Lgyp;->i:I

    return-void

    :cond_4
    iget v0, p0, Lgyp;->i:I

    if-ge p2, v0, :cond_6

    iput-boolean v4, p0, Lgyp;->j:Z

    move v0, p2

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lgyp;->e:I

    sub-int v0, p2, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lgyp;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
