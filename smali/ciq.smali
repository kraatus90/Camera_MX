.class public final Lciq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcjo;

.field public final c:Landroid/content/Context;

.field public final d:Laws;

.field public final e:Lcke;

.field public final f:Lckp;

.field public final g:Lgnf;

.field public final h:Lcjx;

.field public i:Lckt;

.field public j:Lcju;

.field public k:J

.field public final l:Lihs;

.field public m:Lckg;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private p:I

.field private q:I

.field private r:Leqd;

.field private final s:Liay;

.field private final t:Lclb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lciq;->a:Ljava/lang/String;

    new-instance v0, Lbpq;

    const-string v1, "camera.partial_load"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laws;Lcke;Lckp;Lgnf;Lcjx;Lihs;Ljava/util/concurrent/ExecutorService;Liay;Lbqc;Lclb;)V
    .locals 2

    const/16 v1, 0x640

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjo;

    invoke-direct {v0}, Lcjo;-><init>()V

    iput-object v0, p0, Lciq;->b:Lcjo;

    iput v1, p0, Lciq;->p:I

    iput v1, p0, Lciq;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lciq;->k:J

    iput-object p1, p0, Lciq;->c:Landroid/content/Context;

    iput-object p2, p0, Lciq;->d:Laws;

    iput-object p3, p0, Lciq;->e:Lcke;

    iput-object p4, p0, Lciq;->f:Lckp;

    iput-object p5, p0, Lciq;->g:Lgnf;

    iput-object p6, p0, Lciq;->h:Lcjx;

    iput-object p7, p0, Lciq;->l:Lihs;

    iput-object p8, p0, Lciq;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lciq;->s:Liay;

    new-instance v0, Lckt;

    invoke-direct {v0}, Lckt;-><init>()V

    iput-object v0, p0, Lciq;->i:Lckt;

    iput-object p11, p0, Lciq;->t:Lclb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lciq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    new-instance v0, Lcja;

    invoke-direct {v0, p0, p2}, Lcja;-><init>(Lciq;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcja;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Liay;->a()V

    invoke-virtual {p0, p1}, Lciq;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lckt;->a:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lciq;->i:Lckt;

    invoke-virtual {v1, v0}, Lckt;->a(I)Lckw;

    move-result-object v0

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcir;

    invoke-direct {v1, v0}, Lcir;-><init>(Leqd;)V

    invoke-static {p2, v1}, Lihr;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Liqz;

    move-result-object v0

    new-instance v1, Lcit;

    invoke-direct {v1, p0, p1}, Lcit;-><init>(Lciq;Landroid/net/Uri;)V

    invoke-interface {v0, p3, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    goto :goto_0
.end method

.method private final a(Leqd;)V
    .locals 3

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lciq;->i:Lckt;

    invoke-virtual {v0, p1}, Lckt;->a(Leqd;)Lckw;

    move-result-object v0

    iget-object v1, p0, Lciq;->i:Lckt;

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v2

    invoke-interface {v2}, Leqd;->f()Leqh;

    move-result-object v2

    iget-object v2, v2, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lckt;->b(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lciv;

    invoke-direct {v2}, Lciv;-><init>()V

    invoke-interface {p1}, Leqd;->g()V

    iget-object v2, p0, Lciq;->b:Lcjo;

    invoke-virtual {v2, v1, v0}, Lcjo;->a(ILckw;)V

    return-void
.end method

.method private final g(I)Leqd;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lciq;->i:Lckt;

    iget-object v0, v0, Lckt;->d:Lckq;

    iget v0, v0, Lckq;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lciq;->i:Lckt;

    invoke-virtual {v0, p1}, Lckt;->a(I)Lckw;

    move-result-object v0

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lciq;->i:Lckt;

    invoke-virtual {v0, p1}, Lckt;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lckw;)I
    .locals 1

    invoke-interface {p1}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lciq;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    invoke-direct {p0, p1}, Lciq;->g(I)Leqd;

    move-result-object v0

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lciq;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lckw;Lcjp;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lckw;->c:Lckw;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lckw;->c()Leqd;

    move-result-object v0

    iget v1, p0, Lciq;->p:I

    iget v2, p0, Lciq;->q:I

    invoke-interface {v0, v1, v2}, Leqd;->b(II)V

    invoke-static {p1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p3}, Leqd;->a(Ljrf;Lgyq;ZLcjp;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lciq;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lciq;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a()Lkeh;
    .locals 4

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    new-instance v1, Lciz;

    iget-wide v2, p0, Lciq;->k:J

    invoke-direct {v1, p0, v2, v3, v0}, Lciz;-><init>(Lciq;JLket;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lciz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lciq;->p:I

    iput p2, p0, Lciq;->q:I

    return-void
.end method

.method public final a(ILeqd;)V
    .locals 1

    iget-object v0, p0, Lciq;->i:Lckt;

    invoke-virtual {v0, p1}, Lckt;->a(I)Lckw;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lciq;->a(Lckw;Leqd;)V

    return-void
.end method

.method public final a(Lcju;)V
    .locals 0

    iput-object p1, p0, Lciq;->j:Lcju;

    return-void
.end method

.method public final a(Lckg;)V
    .locals 1

    iget-object v0, p0, Lciq;->i:Lckt;

    invoke-virtual {v0, p1}, Lckt;->a(Leqd;)Lckw;

    iput-object p1, p0, Lciq;->m:Lckg;

    return-void
.end method

.method final a(Lckt;)V
    .locals 4

    iget-object v0, p1, Lckt;->d:Lckq;

    iget v0, v0, Lckq;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lciq;->i:Lckt;

    iget-object v0, v0, Lckt;->d:Lckq;

    iget v0, v0, Lckq;->c:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lciq;->i:Lckt;

    sget-object v0, Lciq;->a:Ljava/lang/String;

    iget-object v1, p1, Lckt;->d:Lckq;

    iget v1, v1, Lckq;->c:I

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lckw;Leqd;)V
    .locals 2

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcin;->a(Leqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Lckw;->a(Leqd;)V

    new-instance v0, Lciu;

    invoke-direct {v0}, Lciu;-><init>()V

    invoke-interface {p2}, Leqd;->g()V

    invoke-interface {p2}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lciq;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcmb;)V
    .locals 5

    sget-object v0, Lciq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lciq;->b:Lcjo;

    iget-object v0, v1, Lcjo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, v1, Lcjo;->b:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, v1, Lcjo;->b:I

    const/16 v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lcjo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lciq;->i:Lckt;

    iget-object v0, v0, Lckt;->d:Lckq;

    iget v0, v0, Lckq;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcmb;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ligs;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lciq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lciq;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lckt;

    invoke-direct {v1}, Lckt;-><init>()V

    iget-object v2, p0, Lciq;->t:Lclb;

    iget-object v0, v2, Lclb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lclb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckt;

    iput-object v0, v2, Lclb;->k:Lckt;

    iget-object v0, v2, Lclb;->k:Lckt;

    iput-object v2, v0, Lckt;->b:Lckv;

    invoke-static {p0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v3, v2, Lclb;->i:Lias;

    new-instance v4, Lclc;

    invoke-direct {v4, v2, v0}, Lclc;-><init>(Lclb;Lket;)V

    invoke-virtual {v3, v4}, Lias;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lciw;

    invoke-direct {v2, p0, v1, p1}, Lciw;-><init>(Lciq;Lckt;Ligs;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v0, v2, v1}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Leqd;Z)Z
    .locals 5

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lciq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addOrUpdate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lciq;->a(Landroid/net/Uri;)I

    move-result v1

    sget v2, Lckt;->a:I

    if-eq v1, v2, :cond_0

    sget-object v2, Lciq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lciq;->a(ILeqd;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lciq;->a(Leqd;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Lckw;
    .locals 1

    iget-object v0, p0, Lciq;->i:Lckt;

    invoke-virtual {v0, p1}, Lckt;->a(Landroid/net/Uri;)Lckw;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcjb;

    invoke-direct {v0, p0}, Lcjb;-><init>(Lciq;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lckt;

    const/4 v2, 0x0

    iget-object v3, p0, Lciq;->i:Lckt;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcjb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lciq;->d:Laws;

    invoke-interface {v1}, Laws;->b()Liaa;

    move-result-object v1

    new-instance v2, Lcis;

    invoke-direct {v2, v0}, Lcis;-><init>(Lcjb;)V

    invoke-interface {v1, v2}, Liaa;->a(Lihb;)Lihb;

    return-void
.end method

.method public final b(Lckw;)V
    .locals 3

    invoke-interface {p1}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-virtual {p0, p1}, Lciq;->a(Lckw;)I

    move-result v1

    invoke-interface {p1}, Lckw;->e()V

    invoke-virtual {p0}, Lciq;->e()Z

    invoke-interface {v0}, Leqd;->j()Leqe;

    move-result-object v2

    invoke-virtual {v2}, Leqe;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lciq;->r:Leqd;

    :cond_0
    iget-object v0, p0, Lciq;->b:Lcjo;

    invoke-virtual {v0, v1, p1}, Lcjo;->b(ILckw;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lciq;->i:Lckt;

    iget-object v0, v0, Lckt;->d:Lckq;

    iget v0, v0, Lckq;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lciq;->i:Lckt;

    invoke-virtual {v0, p1}, Lckt;->a(I)Lckw;

    move-result-object v0

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-interface {v0}, Leqd;->k()Lept;

    move-result-object v0

    iget-object v0, v0, Lept;->b:Lepu;

    iget-boolean v0, v0, Lepu;->a:Z

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lciq;->i:Lckt;

    iget-object v0, v0, Lckt;->d:Lckq;

    iget v0, v0, Lckq;->c:I

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lciq;->i:Lckt;

    iget-object v0, v0, Lckt;->d:Lckq;

    iget v0, v0, Lckq;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lciq;->i:Lckt;

    invoke-virtual {v0, p1}, Lckt;->a(I)Lckw;

    move-result-object v0

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-interface {v0}, Leqd;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lken;->a:Lken;

    sget-object v1, Lken;->a:Lken;

    invoke-direct {p0, p1, v0, v1}, Lciq;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)Lckw;
    .locals 1

    iget-object v0, p0, Lciq;->i:Lckt;

    invoke-virtual {v0, p1}, Lckt;->a(I)Lckw;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lciq;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lciq;->s:Liay;

    invoke-direct {p0, p1, v0, v1}, Lciq;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lciq;->r:Leqd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lciq;->r:Leqd;

    const/4 v1, 0x0

    iput-object v1, p0, Lciq;->r:Leqd;

    invoke-direct {p0, v0}, Lciq;->a(Leqd;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(I)Leqd;
    .locals 1

    invoke-direct {p0, p1}, Lciq;->g(I)Leqd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lciq;->r:Leqd;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lciy;

    invoke-direct {v2}, Lciy;-><init>()V

    new-array v3, v1, [Leqd;

    iget-object v4, p0, Lciq;->r:Leqd;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lciy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lciq;->r:Leqd;

    move v0, v1

    goto :goto_0
.end method

.method public final f(I)Lckw;
    .locals 1

    invoke-virtual {p0, p1}, Lciq;->d(I)Lckw;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lckt;

    invoke-direct {v0}, Lckt;-><init>()V

    invoke-virtual {p0, v0}, Lciq;->a(Lckt;)V

    iget-object v0, p0, Lciq;->b:Lcjo;

    invoke-virtual {v0}, Lcjo;->a()V

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lciq;->c()I

    move-result v0

    return v0
.end method
