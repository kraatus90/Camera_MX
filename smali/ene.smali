.class public Lene;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Lenb;

.field private b:I

.field public final s:Lelo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lelo;

    invoke-direct {v0}, Lelo;-><init>()V

    iput-object v0, p0, Lene;->s:Lelo;

    new-instance v0, Lenb;

    invoke-direct {v0}, Lenb;-><init>()V

    iput-object v0, p0, Lene;->a:Lenb;

    return-void
.end method

.method private final a()V
    .locals 4

    iget v0, p0, Lene;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lene;->b:I

    if-nez v0, :cond_1

    iget-object v2, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Leln;

    if-eqz v3, :cond_0

    check-cast v0, Leln;

    invoke-interface {v0}, Leln;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    iget v0, p0, Lene;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lene;->b:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lene;->s:Lelo;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v5, v0, Leku;

    if-eqz v5, :cond_1

    check-cast v0, Leku;

    invoke-interface {v0}, Leku;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lene;->s:Lelo;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v5, v0, Lekv;

    if-eqz v5, :cond_1

    check-cast v0, Lekv;

    invoke-interface {v0, p1}, Lekv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    iget-object v2, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lekw;

    if-eqz v3, :cond_0

    check-cast v0, Lekw;

    invoke-interface {v0}, Lekw;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v2, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lekx;

    if-eqz v3, :cond_0

    check-cast v0, Lekx;

    invoke-interface {v0}, Lekx;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v2, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Leky;

    if-eqz v3, :cond_0

    check-cast v0, Leky;

    invoke-interface {v0}, Leky;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lemf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lemf;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Leml;

    if-eqz v3, :cond_0

    check-cast v0, Leml;

    invoke-interface {v0}, Leml;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lene;->s:Lelo;

    new-instance v1, Lels;

    invoke-direct {v1}, Lels;-><init>()V

    invoke-virtual {v0, v1}, Lelo;->a(Lemk;)Lemk;

    move-result-object v1

    iput-object v1, v0, Lelo;->d:Lemk;

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lene;->s:Lelo;

    move v1, v2

    :goto_0
    iget-object v0, v3, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v4, v0, Lela;

    if-eqz v4, :cond_2

    check-cast v0, Lela;

    invoke-interface {v0}, Lela;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v2, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lelb;

    if-eqz v3, :cond_0

    check-cast v0, Lelb;

    invoke-interface {v0, p1}, Lelb;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v1, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    iget-object v1, v1, Lemf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lemm;

    if-eqz v3, :cond_1

    check-cast v0, Lemm;

    invoke-interface {v0, p1}, Lemm;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->a()V

    iget-object v0, p0, Lene;->s:Lelo;

    new-instance v1, Lemg;

    invoke-direct {v1, v0, p1}, Lemg;-><init>(Lemf;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lemf;->a(Lemk;)Lemk;

    move-result-object v1

    iput-object v1, v0, Lemf;->f:Lemk;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->b()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v0, p0, Lene;->s:Lelo;

    iget-object v0, v0, Lemf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v2, v0, Lemo;

    if-eqz v2, :cond_0

    check-cast v0, Lemo;

    invoke-interface {v0, p1}, Lemo;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    iget-object v1, v1, Lemf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lemp;

    if-eqz v3, :cond_2

    check-cast v0, Lemp;

    invoke-interface {v0, p1}, Lemp;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->k()V

    iget-object v0, p0, Lene;->s:Lelo;

    invoke-virtual {v0}, Lelo;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->l()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v2, p0, Lene;->s:Lelo;

    iget-object v0, v2, Lelo;->d:Lemk;

    invoke-virtual {v2, v0}, Lelo;->b(Lemk;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lelc;

    if-eqz v3, :cond_0

    check-cast v0, Lelc;

    invoke-interface {v0}, Lelc;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lene;->s:Lelo;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v5, v0, Leld;

    if-eqz v5, :cond_1

    check-cast v0, Leld;

    invoke-interface {v0, p1, p2}, Leld;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lene;->s:Lelo;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v5, v0, Lele;

    if-eqz v5, :cond_1

    check-cast v0, Lele;

    invoke-interface {v0, p1, p2}, Lele;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 3

    iget-object v0, p0, Lene;->s:Lelo;

    iget-object v0, v0, Lemf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v2, v0, Lemr;

    if-eqz v2, :cond_0

    check-cast v0, Lemr;

    invoke-interface {v0}, Lemr;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lelf;

    if-eqz v3, :cond_0

    check-cast v0, Lelf;

    invoke-interface {v0, p1}, Lelf;->c(Landroid/content/Intent;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lene;->s:Lelo;

    iget-object v0, v0, Lemf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lems;

    if-eqz v3, :cond_0

    check-cast v0, Lems;

    invoke-interface {v0, p1}, Lems;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->g()V

    iget-object v0, p0, Lene;->s:Lelo;

    invoke-virtual {v0}, Lelo;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->h()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lene;->s:Lelo;

    new-instance v1, Lelp;

    invoke-direct {v1, v0, p1}, Lelp;-><init>(Lelo;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lelo;->a(Lemk;)Lemk;

    move-result-object v1

    iput-object v1, v0, Lelo;->a:Lemk;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    iget-object v0, p0, Lene;->s:Lelo;

    new-instance v1, Lelr;

    invoke-direct {v1}, Lelr;-><init>()V

    invoke-virtual {v0, v1}, Lelo;->a(Lemk;)Lemk;

    move-result-object v1

    iput-object v1, v0, Lelo;->c:Lemk;

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    iget-object v1, v1, Lemf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lemu;

    if-eqz v3, :cond_2

    check-cast v0, Lemu;

    invoke-interface {v0}, Lemu;->K()Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v2, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Leli;

    if-eqz v3, :cond_0

    check-cast v0, Leli;

    invoke-interface {v0, p1, p2, p3}, Leli;->a(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lene;->s:Lelo;

    new-instance v1, Lelq;

    invoke-direct {v1, v0, p1}, Lelq;-><init>(Lelo;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lelo;->a(Lemk;)Lemk;

    move-result-object v1

    iput-object v1, v0, Lelo;->b:Lemk;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->e()V

    iget-object v0, p0, Lene;->s:Lelo;

    new-instance v1, Lemi;

    invoke-direct {v1}, Lemi;-><init>()V

    invoke-virtual {v0, v1}, Lemf;->a(Lemk;)Lemk;

    move-result-object v1

    iput-object v1, v0, Lemf;->h:Lemk;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->f()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lene;->s:Lelo;

    new-instance v1, Lemj;

    invoke-direct {v1, v0, p1}, Lemj;-><init>(Lemf;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lemf;->a(Lemk;)Lemk;

    move-result-object v1

    iput-object v1, v0, Lemf;->i:Lemk;

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->c()V

    iget-object v0, p0, Lene;->s:Lelo;

    new-instance v1, Lemh;

    invoke-direct {v1}, Lemh;-><init>()V

    invoke-virtual {v0, v1}, Lemf;->a(Lemk;)Lemk;

    move-result-object v1

    iput-object v1, v0, Lemf;->g:Lemk;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->d()V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->i()V

    iget-object v2, p0, Lene;->s:Lelo;

    iget-object v0, v2, Lemf;->g:Lemk;

    invoke-virtual {v2, v0}, Lemf;->b(Lemk;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lemf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lemf;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lemy;

    if-eqz v3, :cond_0

    check-cast v0, Lemy;

    invoke-interface {v0}, Lemy;->i()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->j()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v2, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lelk;

    if-eqz v3, :cond_0

    check-cast v0, Lelk;

    invoke-interface {v0}, Lelk;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 4

    iget-object v2, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lell;

    if-eqz v3, :cond_0

    check-cast v0, Lell;

    invoke-interface {v0}, Lell;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-object v2, p0, Lene;->s:Lelo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v3, v0, Lelm;

    if-eqz v3, :cond_0

    check-cast v0, Lelm;

    invoke-interface {v0, p1}, Lelm;->a(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lene;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lene;->b()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lene;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lene;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lene;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lene;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lene;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lene;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lene;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lene;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lene;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lene;->b()V

    return-void
.end method
