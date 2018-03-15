.class final Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field public final synthetic a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    iput-object p1, p0, Ldcy;->a:Ldcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcsj;

    iget-object v0, p0, Ldcy;->a:Ldcm;

    iput-object p1, v0, Ldcm;->B:Lcsj;

    iget-object v0, p0, Ldcy;->a:Ldcm;

    iget-object v0, v0, Ldcm;->d:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    invoke-static {}, Ldzh;->k()V

    iget-object v0, p0, Ldcy;->a:Ldcm;

    iget-object v0, v0, Ldcm;->d:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->r()V

    iget-object v0, p0, Ldcy;->a:Ldcm;

    iget-object v0, v0, Ldcm;->d:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->l()V

    iget-object v0, p0, Ldcy;->a:Ldcm;

    iget-object v0, v0, Ldcm;->C:Liaw;

    invoke-virtual {p1}, Lcsj;->a()Lick;

    move-result-object v1

    new-instance v2, Ldcz;

    invoke-direct {v2, p0}, Ldcz;-><init>(Ldcy;)V

    iget-object v3, p0, Ldcy;->a:Ldcm;

    iget-object v3, v3, Ldcm;->e:Liay;

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v9, p0, Ldcy;->a:Ldcm;

    iget-object v0, v9, Ldcm;->C:Liaw;

    iget-object v1, v9, Ldcm;->B:Lcsj;

    invoke-virtual {v1}, Lcsj;->c()Lfav;

    move-result-object v1

    iget-object v1, v1, Lfav;->e:Lick;

    iget-object v2, v9, Ldcm;->K:Lihg;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, v9, Ldcm;->B:Lcsj;

    invoke-virtual {v0}, Lcsj;->c()Lfav;

    move-result-object v0

    iget-object v0, v0, Lfav;->f:Lick;

    iput-object v0, v9, Ldcm;->H:Lick;

    iget-object v0, v9, Ldcm;->B:Lcsj;

    iget-object v5, v0, Lcsj;->b:Lcse;

    new-instance v0, Lcvr;

    iget-object v1, v9, Ldcm;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldcm;->u:Lbop;

    iget-object v3, v9, Ldcm;->B:Lcsj;

    iget-object v3, v3, Lcsj;->c:Lfdv;

    iget-object v4, v9, Ldcm;->s:Lfxx;

    iget-object v6, v9, Ldcm;->v:Lbpe;

    iget-object v7, v9, Ldcm;->r:Lbqc;

    iget-object v7, v9, Ldcm;->q:Lbkx;

    const/4 v7, 0x0

    iget-object v8, v9, Ldcm;->B:Lcsj;

    iget-object v8, v8, Lcsj;->c:Lfdv;

    invoke-interface {v8}, Lfdv;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcvr;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbop;Lfdv;Lfxx;Lcse;Lbpe;ZI)V

    iput-object v0, v9, Ldcm;->G:Lcvr;

    iget-object v0, v9, Ldcm;->C:Liaw;

    iget-object v1, v9, Ldcm;->B:Lcsj;

    invoke-virtual {v1}, Lcsj;->c()Lfav;

    move-result-object v1

    iget-object v1, v1, Lfav;->e:Lick;

    iget-object v2, v9, Ldcm;->G:Lcvr;

    iget-object v3, v9, Ldcm;->e:Liay;

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, v9, Ldcm;->G:Lcvr;

    iget-object v1, v5, Lcse;->d:Lgxj;

    iget-object v1, v1, Lgxj;->a:Lihc;

    invoke-virtual {v0, v1}, Lcvr;->a(Lihc;)V

    iget-object v0, p0, Ldcy;->a:Ldcm;

    iget-object v0, v0, Ldcm;->j:Lasx;

    iget-object v2, p1, Lcsj;->c:Lfdv;

    invoke-virtual {p1}, Lcsj;->c()Lfav;

    move-result-object v1

    iget-object v3, v1, Lfav;->c:Lick;

    invoke-virtual {p1}, Lcsj;->c()Lfav;

    move-result-object v1

    iget-object v1, v1, Lfav;->e:Lick;

    invoke-static {v1}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v4

    iget-object v1, p0, Ldcy;->a:Ldcm;

    iget-object v5, v1, Ldcm;->n:Libw;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lasx;->a(Lasq;Lfdv;Lick;Ljrf;Lick;)Lasw;

    move-result-object v0

    iget-object v1, p0, Ldcy;->a:Ldcm;

    iget-object v1, v1, Ldcm;->C:Liaw;

    invoke-virtual {p1}, Lcsj;->c()Lfav;

    move-result-object v2

    iget-object v2, v2, Lfav;->c:Lick;

    new-instance v3, Ldda;

    invoke-direct {v3, p0}, Ldda;-><init>(Ldcy;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-virtual {v1, v2}, Liaw;->a(Lihb;)Lihb;

    iget-object v1, p0, Ldcy;->a:Ldcm;

    iget-object v1, v1, Ldcm;->C:Liaw;

    invoke-virtual {v1, v0}, Liaw;->a(Lihb;)Lihb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcy;->a:Ldcm;

    iget-object v0, v0, Ldcm;->m:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcy;->a:Ldcm;

    iget-object v0, v0, Ldcm;->m:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    invoke-virtual {p1}, Lcsj;->c()Lfav;

    move-result-object v1

    iget-object v1, v1, Lfav;->h:Ldkb;

    invoke-virtual {v0, v1}, Lfaj;->a(Lick;)V

    :cond_0
    iget-object v0, p0, Ldcy;->a:Ldcm;

    iget-object v1, v0, Ldcm;->e:Liay;

    new-instance v2, Ldcs;

    invoke-direct {v2, v0}, Ldcs;-><init>(Ldcm;)V

    invoke-virtual {v1, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
