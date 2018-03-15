.class public final Lcmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbzb;


# direct methods
.method public constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lcmq;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcmq;->a:Lbzb;

    iget-boolean v0, v0, Lbzb;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcmq;->a:Lbzb;

    iget-object v0, p0, Lcmq;->a:Lbzb;

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

    goto :goto_0

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

    :goto_1
    iget-object v0, v1, Lbzb;->E:Lgyq;

    invoke-interface {v0, v2}, Lgyq;->a(Lckw;)I

    move-result v0

    iget-object v2, v1, Lbzb;->E:Lgyq;

    invoke-interface {v2, v0}, Lgyq;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbzb;->E:Lgyq;

    invoke-interface {v1, v0}, Lgyq;->a(I)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbzb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

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

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lbzb;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_1
.end method

.method public final a(Lckw;)V
    .locals 2

    iget-object v0, p0, Lcmq;->a:Lbzb;

    iget-boolean v0, v0, Lbzb;->V:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcmq;->a:Lbzb;

    iget-object v0, v0, Lbzb;->f:Liay;

    new-instance v1, Lbzh;

    invoke-direct {v1, p0, p1}, Lbzh;-><init>(Lcmq;Lckw;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcmq;->a:Lbzb;

    iget-boolean v0, v0, Lbzb;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->a:Lbzb;

    iput-boolean v3, v0, Lbzb;->R:Z

    invoke-virtual {v0}, Lbzb;->Q()V

    iget-object v0, p0, Lcmq;->a:Lbzb;

    invoke-static {}, Liay;->a()V

    iget-boolean v1, v0, Lbzb;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbzb;->S:Z

    iget-object v1, v0, Lbzb;->u:Libk;

    iget-object v2, v0, Lbzb;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Libk;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbzb;->ab:Lihg;

    iget-object v0, v0, Lbzb;->b:Lcbk;

    invoke-interface {v0}, Lcbk;->c()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lihg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcmq;->a:Lbzb;

    iget-boolean v0, v0, Lbzb;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->a:Lbzb;

    iput-boolean v3, v0, Lbzb;->R:Z

    invoke-virtual {v0}, Lbzb;->Q()V

    iget-object v0, p0, Lcmq;->a:Lbzb;

    invoke-static {}, Liay;->a()V

    iget-boolean v1, v0, Lbzb;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbzb;->S:Z

    iget-object v1, v0, Lbzb;->u:Libk;

    iget-object v2, v0, Lbzb;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Libk;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbzb;->ab:Lihg;

    iget-object v0, v0, Lbzb;->b:Lcbk;

    invoke-interface {v0}, Lcbk;->c()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lihg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcmq;->a:Lbzb;

    invoke-virtual {v0}, Lbzb;->O()V

    iget-object v0, p0, Lcmq;->a:Lbzb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbzb;->R:Z

    invoke-virtual {v0}, Lbzb;->Q()V

    iget-object v0, p0, Lcmq;->a:Lbzb;

    invoke-virtual {v0}, Lbzb;->N()V

    return-void
.end method
