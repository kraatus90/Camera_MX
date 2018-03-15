.class final Lcpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnn;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 0

    iput-object p1, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Filmstrip show animation cancelled."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Lcmh;

    invoke-interface {v0}, Lcmh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Activity finishing. Aborting filmstrip show animation."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Filmstrip show animation ended."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v0, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->h:Z

    iget-object v0, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lcnr;

    invoke-virtual {v0}, Lglb;->e_()V

    iget-object v0, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v1, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)Lcmq;

    move-result-object v0

    iget-object v1, v0, Lcmq;->a:Lbzb;

    iget-boolean v1, v1, Lbzb;->W:Z

    if-nez v1, :cond_1

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    const-string v2, "onFilmstripShown"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcmq;->a:Lbzb;

    iput-boolean v4, v1, Lbzb;->V:Z

    iget-object v1, v0, Lcmq;->a:Lbzb;

    invoke-static {v1}, Lbzb;->a(Lbzb;)Liih;

    move-result-object v1

    iget-object v2, v0, Lcmq;->a:Lbzb;

    invoke-virtual {v2}, Lbzb;->R()I

    move-result v2

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Liih;->b(II)V

    iget-object v1, v0, Lcmq;->a:Lbzb;

    iget-object v0, v0, Lcmq;->a:Lbzb;

    iget-object v0, v0, Lbzb;->B:Lcmp;

    invoke-interface {v0}, Lcmp;->a()Lckw;

    move-result-object v2

    sget-object v0, Lckw;->c:Lckw;

    if-ne v2, v0, :cond_2

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbzb;->L:Lcll;

    invoke-virtual {v0, v7}, Lcll;->a(Leqd;)V

    iget-object v0, v1, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->b(Z)V

    iget-object v0, v1, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->e(Z)V

    iget-object v0, v1, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->c(Z)V

    iget-object v0, v1, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->d(Z)V

    iget-object v0, v1, Lbzb;->y:Lclo;

    invoke-virtual {v0}, Lclo;->a()V

    invoke-virtual {v1}, Lbzb;->P()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)Lcmq;

    move-result-object v0

    invoke-virtual {v0}, Lcmq;->b()V

    iget-object v0, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    iget-object v0, p0, Lcpi;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Filmstrip show animation complete."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2}, Lckw;->c()Leqd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbzb;->a(Leqd;)V

    invoke-virtual {v1}, Lbzb;->I()V

    iget-object v0, v1, Lbzb;->L:Lcll;

    invoke-virtual {v0, v3}, Lcll;->a(Leqd;)V

    iget-boolean v0, v1, Lbzb;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->b(Z)V

    iget-object v0, v1, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->e(Z)V

    :goto_2
    iget-object v0, v1, Lbzb;->E:Lgyq;

    invoke-interface {v0, v2}, Lgyq;->a(Lckw;)I

    move-result v0

    iget-object v2, v1, Lbzb;->E:Lgyq;

    invoke-interface {v2, v0}, Lgyq;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lbzb;->E:Lgyq;

    invoke-interface {v1, v0}, Lgyq;->a(I)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lbzb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbzb;->n:Lihs;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbzb;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v1, Lbzb;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Lbzl;

    invoke-direct {v5, v1}, Lbzl;-><init>(Lbzb;)V

    iget-object v0, v1, Lbzb;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    :cond_4
    invoke-interface {v3}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lbzb;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lbzb;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2
.end method
