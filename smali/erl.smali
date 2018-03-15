.class public final Lerl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemt;
.implements Lemv;
.implements Lemx;
.implements Lemy;
.implements Lese;


# instance fields
.field private final a:Lerz;

.field private volatile b:Lesf;

.field private final c:Lgjw;

.field private final d:Landroid/content/Context;

.field private final e:Lhfx;

.field private final f:Lhfy;

.field private final g:Lbkx;

.field private volatile h:Lgrd;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lerz;Lgjw;Lhfx;Lbkx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lerp;

    invoke-direct {v0, p0}, Lerp;-><init>(Lerl;)V

    iput-object v0, p0, Lerl;->f:Lhfy;

    iput-object p1, p0, Lerl;->d:Landroid/content/Context;

    iput-object p2, p0, Lerl;->a:Lerz;

    iput-object p3, p0, Lerl;->c:Lgjw;

    iput-object p4, p0, Lerl;->e:Lhfx;

    sget-object v0, Lesf;->a:Lesf;

    iput-object v0, p0, Lerl;->b:Lesf;

    iput-object p5, p0, Lerl;->g:Lbkx;

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lerl;->b:Lesf;

    sget-object v1, Lesf;->a:Lesf;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lerl;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerl;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lerl;->c:Lgjw;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgjw;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lerl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lerl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgsg;

    invoke-direct {v3}, Lgsg;-><init>()V

    iput-object v0, v3, Lgsg;->a:Ljava/lang/String;

    iget-object v0, v3, Lgsg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lgsg;->c:Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v3, Lgsg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lgrd;

    iget-object v0, v3, Lgsg;->a:Ljava/lang/String;

    iget-object v1, v3, Lgsg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lgsg;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lgrd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, Lerq;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lerq;-><init>(Lerl;Lgrd;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v1, Lerm;

    invoke-direct {v1, v5, v0}, Lerm;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v1}, Lgrd;->b(Ljava/lang/Runnable;)Lgrd;

    new-instance v1, Lern;

    invoke-direct {v1, v5, v0}, Lern;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v1}, Lgrd;->c(Ljava/lang/Runnable;)Lgrd;

    new-instance v1, Lero;

    invoke-direct {v1, p0, v5, v0}, Lero;-><init>(Lerl;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v1}, Lgrd;->a(Ljava/lang/Runnable;)Lgrd;

    iput-object v2, p0, Lerl;->h:Lgrd;

    invoke-static {p1, v5, v3}, Lerl;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lgrd;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public final a(Lesf;)V
    .locals 4

    iput-object p1, p0, Lerl;->b:Lesf;

    iget-object v0, p0, Lerl;->a:Lerz;

    invoke-virtual {p1}, Lesf;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lerz;->a(Z)V

    invoke-virtual {p1}, Lesf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lesf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown enabled microvideo mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lerl;->a:Lerz;

    sget-object v1, Leyc;->b:Leyc;

    invoke-interface {v0, v1}, Lerz;->b(Leyc;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lerl;->a:Lerz;

    sget-object v1, Leyc;->a:Leyc;

    invoke-interface {v0, v1}, Lerz;->b(Leyc;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lerl;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lerl;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lerl;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerl;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c()Lesf;
    .locals 1

    iget-object v0, p0, Lerl;->b:Lesf;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lerl;->h:Lgrd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lerl;->h:Lgrd;

    invoke-virtual {v0}, Lgrd;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lerl;->k()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lerl;->e:Lhfx;

    iget-object v1, p0, Lerl;->f:Lhfy;

    invoke-virtual {v0, v1}, Lhfx;->a(Lhfy;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lerl;->a:Lerz;

    invoke-interface {v0, p0}, Lerz;->a(Lese;)V

    iget-object v0, p0, Lerl;->a:Lerz;

    iget-object v1, p0, Lerl;->b:Lesf;

    invoke-virtual {v1}, Lesf;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lerz;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lerl;->a:Lerz;

    invoke-interface {v0, p0}, Lerz;->b(Lese;)V

    invoke-virtual {p0}, Lerl;->b()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lerl;->e:Lhfx;

    iget-object v1, p0, Lerl;->f:Lhfy;

    invoke-virtual {v0, v1}, Lhfx;->b(Lhfy;)V

    return-void
.end method

.method public final j()Lesc;
    .locals 2

    new-instance v0, Lesc;

    invoke-direct {v0}, Lesc;-><init>()V

    const v1, 0x7f1100f7

    iput v1, v0, Lesc;->a:I

    const v1, 0x7f1100f9

    iput v1, v0, Lesc;->b:I

    return-object v0
.end method

.method final k()V
    .locals 2

    iget-object v0, p0, Lerl;->c:Lgjw;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgjw;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lerl;->g:Lbkx;

    iget-object v0, v0, Lbkx;->a:Lbqc;

    const/4 v0, 0x1

    return v0
.end method
