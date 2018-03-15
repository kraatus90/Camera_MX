.class final Lcja;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Z

.field private final synthetic b:Lciq;


# direct methods
.method constructor <init>(Lciq;Z)V
    .locals 0

    iput-object p1, p0, Lcja;->b:Lciq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcja;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Landroid/net/Uri;

    iget-object v0, p0, Lcja;->b:Lciq;

    iget-object v0, v0, Lciq;->l:Lihs;

    const-string v1, "MetadataUpdateTask"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    iget-object v4, p0, Lcja;->b:Lciq;

    iget-object v4, v4, Lciq;->i:Lckt;

    invoke-virtual {v4, v3}, Lckt;->a(Landroid/net/Uri;)Lckw;

    move-result-object v3

    sget-object v4, Lckw;->c:Lckw;

    if-eq v3, v4, :cond_1

    invoke-interface {v3}, Lckw;->c()Leqd;

    move-result-object v4

    iget-object v5, p0, Lcja;->b:Lciq;

    iget-object v5, v5, Lciq;->h:Lcjx;

    iget-object v5, p0, Lcja;->b:Lciq;

    iget-object v5, v5, Lciq;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcjx;->a(Landroid/content/Context;Leqd;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcja;->a:Z

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcja;->b:Lciq;

    iget-object v0, v0, Lciq;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcja;->b:Lciq;

    iget-object v0, v0, Lciq;->d:Laws;

    invoke-interface {v0}, Laws;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lciq;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcja;->b:Lciq;

    iget-object v0, v0, Lciq;->l:Lihs;

    const-string v1, "MetadataUpdateTask#onPostExecute"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;

    iget-object v3, p0, Lcja;->b:Lciq;

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lciq;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcja;->b:Lciq;

    iget-object v0, v0, Lciq;->b:Lcjo;

    new-instance v2, Lcmc;

    invoke-direct {v2, v1, p1}, Lcmc;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcjo;->a(Lcmc;)V

    iget-object v0, p0, Lcja;->b:Lciq;

    iget-object v0, v0, Lciq;->j:Lcju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcja;->b:Lciq;

    iget-object v0, v0, Lciq;->j:Lcju;

    iget-object v1, v0, Lcju;->a:Lbzb;

    iget-boolean v1, v1, Lbzb;->W:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcju;->a:Lbzb;

    iget-object v1, v1, Lbzb;->B:Lcmp;

    invoke-interface {v1}, Lcmp;->a()Lckw;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcju;->a:Lbzb;

    sget-object v0, Lckw;->c:Lckw;

    if-ne v1, v0, :cond_4

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "Current data ID not found."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbzb;->L:Lcll;

    invoke-virtual {v0, v7}, Lcll;->a(Leqd;)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->b(Z)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->e(Z)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->c(Z)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->d(Z)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0}, Lclo;->a()V

    invoke-virtual {v2}, Lbzb;->P()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcja;->b:Lciq;

    iget-object v0, v0, Lciq;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Lckw;->c()Leqd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbzb;->a(Leqd;)V

    invoke-virtual {v2}, Lbzb;->I()V

    iget-object v0, v2, Lbzb;->L:Lcll;

    invoke-virtual {v0, v3}, Lcll;->a(Leqd;)V

    iget-boolean v0, v2, Lbzb;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->b(Z)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v6}, Lclo;->e(Z)V

    :goto_3
    iget-object v0, v2, Lbzb;->E:Lgyq;

    invoke-interface {v0, v1}, Lgyq;->a(Lckw;)I

    move-result v0

    iget-object v1, v2, Lbzb;->E:Lgyq;

    invoke-interface {v1, v0}, Lgyq;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lbzb;->E:Lgyq;

    invoke-interface {v1, v0}, Lgyq;->a(I)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lbzb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lbzb;->n:Lihs;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lbzb;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v2, Lbzb;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Lbzl;

    invoke-direct {v5, v2}, Lbzl;-><init>(Lbzb;)V

    iget-object v0, v2, Lbzb;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v2, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    :cond_6
    invoke-interface {v3}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lbzb;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lbzb;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_3
.end method
