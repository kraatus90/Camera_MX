.class public final Lfvb;
.super Lhan;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f1201ee

    invoke-direct {p0, p1, v0, v1, v2}, Lhan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvb;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvb;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvb;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvb;->b:Ljava/util/List;

    iput-boolean v3, p0, Lfvb;->e:Z

    iput-boolean v3, p0, Lfvb;->f:Z

    iput-boolean v3, p0, Lfvb;->g:Z

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lfvb;->h:Ljrf;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lfvb;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfvb;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfvb;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfvb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvm;

    invoke-interface {v0, v1}, Lfvm;->a(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfvb;->g:Z

    iget-object v0, p0, Lfvb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-interface {v0}, Lfvq;->a()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfvb;->a()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-static {}, Liay;->a()V

    iput-boolean p1, p0, Lfvb;->e:Z

    invoke-direct {p0}, Lfvb;->a()V

    return-void
.end method

.method protected final dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhan;->dispatchVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0, p2}, Lfvb;->a(I)V

    return-void
.end method

.method public final dispatchWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lhan;->dispatchWindowVisibilityChanged(I)V

    invoke-direct {p0, p1}, Lfvb;->a(I)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lhan;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lfvb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    invoke-interface {v0, p1}, Lelb;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Lhan;->setEnabled(Z)V

    iget-object v0, p0, Lfvb;->h:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvb;->h:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lfvb;->h:Ljrf;

    iput-boolean p1, p0, Lfvb;->f:Z

    iget-object v0, p0, Lfvb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvp;

    invoke-interface {v0}, Lfvp;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfvb;->a()V

    :cond_2
    return-void
.end method
