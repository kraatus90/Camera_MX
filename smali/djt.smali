.class final Ldjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field public final synthetic a:Ldjq;


# direct methods
.method constructor <init>(Ldjq;)V
    .locals 0

    iput-object p1, p0, Ldjt;->a:Ldjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 10

    check-cast p1, Ldhm;

    iget-object v1, p1, Ldhm;->a:Lbds;

    iget-object v0, p0, Ldjt;->a:Ldjq;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->c:Liay;

    new-instance v2, Ldju;

    invoke-direct {v2, p0}, Ldju;-><init>(Ldjt;)V

    invoke-virtual {v0, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    new-instance v9, Lbbp;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v9, v0, v2}, Lbbp;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Ldjt;->a:Ldjq;

    iget-object v0, v0, Ldjq;->d:Lfdv;

    invoke-interface {v0}, Lfdv;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjt;->a:Ldjq;

    iget-object v0, v0, Ldjq;->d:Lfdv;

    invoke-interface {v0}, Lfdv;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldjt;->a:Ldjq;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->D:Lasx;

    iget-object v2, p0, Ldjt;->a:Ldjq;

    iget-object v2, v2, Ldjq;->d:Lfdv;

    iget-object v3, p0, Ldjt;->a:Ldjq;

    iget-object v3, v3, Ldjq;->f:Lbey;

    invoke-interface {v3}, Lbey;->b()Lick;

    move-result-object v3

    sget-object v4, Ljqu;->a:Ljqu;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lasx;->a(Lasq;Lfdv;Lick;Ljrf;Lick;)Lasw;

    move-result-object v0

    invoke-interface {v1, v0}, Lbds;->a(Lihb;)Lihb;

    :cond_1
    iget-object v0, p0, Ldjt;->a:Ldjq;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->d:Landroid/content/Context;

    iget-object v2, p0, Ldjt;->a:Ldjq;

    invoke-virtual {v2}, Lbrv;->d()Lihb;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Ldil;

    iget-object v3, p0, Ldjt;->a:Ldjq;

    iget-object v4, p0, Ldjt;->a:Ldjq;

    iget-object v4, v4, Ldjq;->d:Lfdv;

    new-instance v4, Ldgb;

    iget-object v5, p0, Ldjt;->a:Ldjq;

    invoke-virtual {v5}, Lbrv;->d()Lihb;

    move-result-object v5

    check-cast v5, Ldjx;

    iget-object v5, v5, Ldjx;->t:Lbxe;

    iget-object v5, v5, Lbxe;->a:Landroid/content/Context;

    const-string v6, "audio"

    invoke-static {v5, v6}, Lbxe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iget-object v6, p0, Ldjt;->a:Ldjq;

    invoke-virtual {v6}, Lbrv;->d()Lihb;

    move-result-object v6

    check-cast v6, Ldjx;

    iget-object v6, v6, Ldjx;->m:Lgkf;

    invoke-static {}, Lhbh;->a()Lhbh;

    invoke-direct {v4, v5, v6, v0}, Ldgb;-><init>(Landroid/media/AudioManager;Lgkf;Landroid/app/NotificationManager;)V

    new-instance v0, Lhcb;

    invoke-direct {v0}, Lhcb;-><init>()V

    iget-object v0, p0, Ldjt;->a:Ldjq;

    iget-object v7, v0, Ldjq;->f:Lbey;

    iget-object v0, p0, Ldjt;->a:Ldjq;

    iget-object v8, v0, Ldjq;->h:Ldfw;

    move-object v5, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Ldil;-><init>(Ldjz;Ldga;Ljava/util/concurrent/Executor;Lbds;Lbey;Ldfw;)V

    return-object v2
.end method
