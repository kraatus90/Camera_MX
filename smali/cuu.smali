.class final Lcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lbcf;

.field private final synthetic b:Liaw;

.field private final synthetic c:Lctw;


# direct methods
.method constructor <init>(Lctw;Lbcf;Liaw;)V
    .locals 0

    iput-object p1, p0, Lcuu;->c:Lctw;

    iput-object p2, p0, Lcuu;->a:Lbcf;

    iput-object p3, p0, Lcuu;->b:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcuu;->b:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Lcuu;->c:Lctw;

    iget-object v0, v0, Lctw;->u:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuu;->c:Lctw;

    iget-object v0, v0, Lctw;->u:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    invoke-virtual {v0}, Lfaj;->a()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v7, 0x0

    check-cast p1, Lfap;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcuu;->a:Lbcf;

    iget-object v0, v0, Lbcf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "OneCamera started, updating UI!"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcuu;->c:Lctw;

    iget-object v10, p0, Lcuu;->b:Liaw;

    invoke-virtual {v9}, Lctw;->y()V

    iget-object v0, v9, Lctw;->d:Lftj;

    invoke-virtual {v0}, Lftj;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lftm;->b:Lftm;

    if-ne v0, v1, :cond_0

    invoke-virtual {v9}, Lctw;->m()V

    :cond_0
    iget-object v0, v9, Lctw;->B:Lfap;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lctw;->B:Lfap;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v9, Lctw;->M:Z

    if-eqz v0, :cond_4

    :cond_1
    iput-boolean v7, v9, Lctw;->M:Z

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v9, Lctw;->B:Lfap;

    iget-object v0, v9, Lctw;->B:Lfap;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lctw;->u:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lctw;->u:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    iget-object v1, v9, Lctw;->B:Lfap;

    invoke-interface {v1}, Lfap;->c()Lfav;

    move-result-object v1

    iget-object v1, v1, Lfav;->h:Ldkb;

    invoke-virtual {v0, v1}, Lfaj;->a(Lick;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v9, Lctw;->A:Lkeh;

    iget-object v0, v9, Lctw;->B:Lfap;

    invoke-virtual {v10, v0}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, v9, Lctw;->B:Lfap;

    invoke-interface {v0}, Lfap;->c()Lfav;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lick;

    iget-object v2, v0, Lfav;->i:Lick;

    aput-object v2, v1, v7

    iget-object v0, v0, Lfav;->a:Lick;

    aput-object v0, v1, v11

    const/4 v0, 0x2

    iget-object v2, v9, Lctw;->ae:Libw;

    aput-object v2, v1, v0

    invoke-static {v1}, Licl;->b([Lick;)Lick;

    move-result-object v0

    new-instance v1, Lcun;

    invoke-direct {v1, v9}, Lcun;-><init>(Lctw;)V

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v5

    iget-object v0, v9, Lctw;->ah:Lasx;

    iget-object v1, v9, Lctw;->B:Lfap;

    iget-object v2, v9, Lctw;->C:Lfdv;

    iget-object v3, v9, Lctw;->B:Lfap;

    invoke-interface {v3}, Lfap;->c()Lfav;

    move-result-object v3

    iget-object v3, v3, Lfav;->c:Lick;

    iget-object v4, v9, Lctw;->B:Lfap;

    invoke-interface {v4}, Lfap;->c()Lfav;

    move-result-object v4

    iget-object v4, v4, Lfav;->e:Lick;

    invoke-static {v4}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lasx;->a(Lasq;Lfdv;Lick;Ljrf;Lick;)Lasw;

    move-result-object v0

    invoke-virtual {v10, v0}, Liaw;->a(Lihb;)Lihb;

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    invoke-static {}, Ldzh;->k()V

    iget-object v0, v9, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->r()V

    iget-object v0, v9, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0, v11}, Ldzh;->a(Z)V

    iget-object v0, v9, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->l()V

    iget-object v0, v9, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->j()V

    iget-object v0, v9, Lctw;->K:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layc;

    iget-object v1, v9, Lctw;->C:Lfdv;

    invoke-interface {v1}, Lfdv;->a()Lilb;

    move-result-object v1

    invoke-interface {v0, v1}, Layc;->a(Lilb;)V

    iget-object v0, v9, Lctw;->B:Lfap;

    invoke-interface {v0}, Lfap;->c()Lfav;

    move-result-object v0

    iget-object v1, v9, Lctw;->Q:Lcsl;

    iget-object v2, v0, Lfav;->a:Lick;

    invoke-virtual {v1, v2}, Lcsl;->a(Lick;)V

    new-instance v1, Lcup;

    invoke-direct {v1, v9}, Lcup;-><init>(Lctw;)V

    iget-object v2, v9, Lctw;->f:Liay;

    invoke-interface {v5, v1, v2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-virtual {v10, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v1, v0, Lfav;->d:Lick;

    new-instance v2, Lcuq;

    invoke-direct {v2, v9}, Lcuq;-><init>(Lctw;)V

    iget-object v3, v9, Lctw;->f:Liay;

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-virtual {v10, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, v0, Lfav;->b:Lick;

    new-instance v1, Lcur;

    invoke-direct {v1, v9}, Lcur;-><init>(Lctw;)V

    iget-object v2, v9, Lctw;->f:Liay;

    invoke-interface {v0, v1, v2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    invoke-virtual {v10, v0}, Liaw;->a(Lihb;)Lihb;

    new-instance v0, Lcvr;

    iget-object v1, v9, Lctw;->J:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Lctw;->G:Lbop;

    iget-object v3, v9, Lctw;->C:Lfdv;

    iget-object v4, v9, Lctw;->g:Lfxx;

    iget-object v5, v9, Lctw;->z:Lcse;

    iget-object v6, v9, Lctw;->x:Lbyy;

    invoke-interface {v6}, Lbyy;->v()Ldzh;

    move-result-object v6

    iget-object v6, v6, Ldzh;->n:Lbpe;

    iget-object v8, v9, Lctw;->I:Lbqc;

    iget-object v8, v9, Lctw;->s:Lbkx;

    iget-object v8, v9, Lctw;->C:Lfdv;

    invoke-interface {v8}, Lfdv;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcvr;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbop;Lfdv;Lfxx;Lcse;Lbpe;ZI)V

    iput-object v0, v9, Lctw;->H:Lcvr;

    iget-object v0, v9, Lctw;->B:Lfap;

    invoke-interface {v0}, Lfap;->c()Lfav;

    move-result-object v0

    iget-object v0, v0, Lfav;->e:Lick;

    iget-object v1, v9, Lctw;->H:Lcvr;

    iget-object v2, v9, Lctw;->f:Liay;

    invoke-interface {v0, v1, v2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    invoke-virtual {v10, v0}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, v9, Lctw;->H:Lcvr;

    iget-object v1, v9, Lctw;->z:Lcse;

    iget-object v1, v1, Lcse;->d:Lgxj;

    iget-object v1, v1, Lgxj;->a:Lihc;

    invoke-virtual {v0, v1}, Lcvr;->a(Lihc;)V

    invoke-virtual {v9}, Lctw;->z()V

    iget-object v0, v9, Lctw;->af:Libw;

    iget-object v0, v0, Libw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lctw;->af:Libw;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v9, Lctw;->s:Lbkx;

    :cond_4
    return-void
.end method
