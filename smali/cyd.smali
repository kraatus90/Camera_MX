.class final Lcyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field public final synthetic a:Lcya;


# direct methods
.method constructor <init>(Lcya;)V
    .locals 0

    iput-object p1, p0, Lcyd;->a:Lcya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 14

    const/4 v5, 0x0

    check-cast p1, Lcwr;

    iget-object v1, p1, Lcwr;->a:Lfap;

    iget-object v0, p0, Lcyd;->a:Lcya;

    iget-boolean v0, v0, Lcya;->h:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lfap;->close()V

    new-instance v0, Lcxq;

    iget-object v1, p0, Lcyd;->a:Lcya;

    invoke-direct {v0, v1, v5}, Lcxq;-><init>(Lcxq;B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcyd;->a:Lcya;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->N:Liiq;

    invoke-virtual {v0}, Liiq;->c()Liaw;

    move-result-object v7

    iget-object v0, p0, Lcyd;->a:Lcya;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->c:Liay;

    new-instance v2, Lcyf;

    invoke-direct {v2, p0, v7}, Lcyf;-><init>(Lcyd;Liaw;)V

    invoke-virtual {v0, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcyd;->a:Lcya;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->G:Lasx;

    iget-object v2, p0, Lcyd;->a:Lcya;

    iget-object v2, v2, Lcya;->f:Lfdv;

    invoke-interface {v1}, Lfap;->c()Lfav;

    move-result-object v3

    iget-object v3, v3, Lfav;->c:Lick;

    invoke-interface {v1}, Lfap;->c()Lfav;

    move-result-object v4

    iget-object v4, v4, Lfav;->e:Lick;

    invoke-static {v4}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lasx;->a(Lasq;Lfdv;Lick;Ljrf;Lick;)Lasw;

    move-result-object v0

    invoke-virtual {v7, v0}, Liaw;->a(Lihb;)Lihb;

    invoke-interface {v1}, Lfap;->c()Lfav;

    move-result-object v0

    iget-object v0, v0, Lfav;->h:Ldkb;

    new-instance v2, Lcye;

    invoke-direct {v2, p0}, Lcye;-><init>(Lcyd;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    invoke-virtual {v7, v0}, Liaw;->a(Lihb;)Lihb;

    new-instance v0, Lcxn;

    iget-object v2, p0, Lcyd;->a:Lcya;

    iget-object v2, v2, Lcya;->e:Lilb;

    iget-object v2, p0, Lcyd;->a:Lcya;

    iget-object v2, v2, Lcya;->d:Lild;

    iget-object v3, p0, Lcyd;->a:Lcya;

    iget-object v3, v3, Lcya;->f:Lfdv;

    iget-object v4, p0, Lcyd;->a:Lcya;

    iget-object v4, v4, Lcya;->g:Lihc;

    iget-object v5, p0, Lcyd;->a:Lcya;

    iget-object v5, v5, Lcya;->i:Lftk;

    iget-object v6, p0, Lcyd;->a:Lcya;

    invoke-static {v6}, Lcya;->a(Lcya;)Lick;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcxn;-><init>(Lfap;Lild;Lfdv;Lihc;Lftk;Lick;Liaw;)V

    iget-object v1, p0, Lcyd;->a:Lcya;

    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v1

    check-cast v1, Lcxo;

    iget-object v1, v1, Lcxo;->d:Landroid/content/Context;

    iget-object v2, p0, Lcyd;->a:Lcya;

    invoke-virtual {v2}, Lbrv;->d()Lihb;

    move-result-object v2

    check-cast v2, Lcxo;

    iget-object v2, v2, Lcxo;->e:Lgnv;

    iget-object v3, p0, Lcyd;->a:Lcya;

    invoke-virtual {v3}, Lbrv;->d()Lihb;

    move-result-object v3

    check-cast v3, Lcxo;

    iget-object v3, v3, Lcxo;->f:Lgnb;

    iget-object v4, p0, Lcyd;->a:Lcya;

    invoke-virtual {v4}, Lbrv;->d()Lihb;

    move-result-object v4

    check-cast v4, Lcxo;

    iget-object v4, v4, Lcxo;->c:Liay;

    iget-object v5, p0, Lcyd;->a:Lcya;

    invoke-virtual {v5}, Lbrv;->d()Lihb;

    move-result-object v5

    check-cast v5, Lcxo;

    iget-object v5, v5, Lcxo;->p:Lgkf;

    iget-object v6, p0, Lcyd;->a:Lcya;

    invoke-virtual {v6}, Lbrv;->d()Lihb;

    move-result-object v6

    check-cast v6, Lcxo;

    iget-object v6, v6, Lcxo;->b:Lcwf;

    iget-object v7, p0, Lcyd;->a:Lcya;

    invoke-virtual {v7}, Lbrv;->d()Lihb;

    move-result-object v7

    check-cast v7, Lcxo;

    iget-object v7, v7, Lcxo;->i:Lhbx;

    iget-object v8, p0, Lcyd;->a:Lcya;

    invoke-virtual {v8}, Lbrv;->d()Lihb;

    move-result-object v8

    check-cast v8, Lcxo;

    iget-object v8, v8, Lcxo;->j:Lfxx;

    iget-object v9, p0, Lcyd;->a:Lcya;

    invoke-virtual {v9}, Lbrv;->d()Lihb;

    move-result-object v9

    check-cast v9, Lcxo;

    iget-object v9, v9, Lcxo;->u:Lbxe;

    iget-object v10, p0, Lcyd;->a:Lcya;

    invoke-virtual {v10}, Lbrv;->d()Lihb;

    move-result-object v10

    check-cast v10, Lcxo;

    iget-object v10, v10, Lcxo;->y:Lick;

    iget-object v11, p0, Lcyd;->a:Lcya;

    invoke-virtual {v11}, Lbrv;->d()Lihb;

    move-result-object v11

    check-cast v11, Lcxo;

    iget-object v11, v11, Lcxo;->H:Liih;

    iget-object v12, p0, Lcyd;->a:Lcya;

    invoke-virtual {v12}, Lbrv;->d()Lihb;

    move-result-object v12

    check-cast v12, Lcxo;

    iget-object v12, v12, Lcxo;->I:Lgly;

    iget-object v13, p0, Lcyd;->a:Lcya;

    invoke-virtual {v13}, Lbrv;->d()Lihb;

    move-result-object v13

    check-cast v13, Lcxo;

    iget-object v13, v13, Lcxo;->K:Lgij;

    invoke-static/range {v0 .. v13}, Lcxj;->a(Lcxm;Landroid/content/Context;Lgnv;Lgnb;Liay;Lgkf;Lcwf;Lhbx;Lfxx;Lbxe;Lick;Liih;Lgly;Lgij;)Lbci;

    move-result-object v1

    new-instance v0, Ldab;

    iget-object v2, p0, Lcyd;->a:Lcya;

    invoke-direct {v0, v2, v1}, Ldab;-><init>(Lcxq;Lbci;)V

    goto/16 :goto_0
.end method
