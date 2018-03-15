.class final Ldfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ldfd;


# direct methods
.method constructor <init>(Ldfd;)V
    .locals 0

    iput-object p1, p0, Ldfe;->a:Ldfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    iget-object v1, v0, Ldev;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    iget-object v0, v0, Ldev;->u:Ldfk;

    sget-object v2, Ldfk;->a:Ldfk;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldev;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to startRecording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    iget-object v0, v0, Ldev;->h:Lhcu;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhcu;->c(Z)V

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    invoke-virtual {v0}, Ldev;->g()V

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    sget-object v2, Ldfk;->a:Ldfk;

    iput-object v2, v0, Ldev;->u:Ldfk;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lbfl;

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    iget-object v9, v0, Ldev;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    iget-object v0, v0, Ldev;->u:Ldfk;

    sget-object v1, Ldfk;->b:Ldfk;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldev;->a:Ljava/lang/String;

    const-string v1, "this object has been closed during STARTING_RECORDING"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    invoke-virtual {v0}, Ldev;->g()V

    monitor-exit v9

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v10, v0, Ldfd;->a:Ldev;

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    iget-object v4, v0, Ldev;->s:Lhcr;

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    iget-object v6, v0, Ldev;->h:Lhcu;

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    iget-object v7, v0, Ldev;->l:Lgqg;

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    iget-object v8, v0, Ldev;->o:Lhcv;

    new-instance v0, Lhcj;

    iget-object v1, v4, Lhcr;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liay;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhcr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liay;

    iget-object v2, v4, Lhcr;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcd;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhcr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcd;

    iget-object v3, v4, Lhcr;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkf;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lhcr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkf;

    iget-object v4, v4, Lhcr;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgon;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhcr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgon;

    const/4 v5, 0x5

    invoke-static {p1, v5}, Lhcr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfl;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lhcr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcu;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lhcr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgqg;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lhcr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhcv;

    invoke-direct/range {v0 .. v8}, Lhcj;-><init>(Liay;Lhcd;Lgkf;Lgon;Lbfl;Lhcu;Lgqg;Lhcv;)V

    iput-object v0, v10, Ldev;->r:Lhcj;

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    sget-object v1, Ldfk;->e:Ldfk;

    iput-object v1, v0, Ldev;->u:Ldfk;

    iget-object v0, p0, Ldfe;->a:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldev;

    iget-object v0, v0, Ldev;->h:Lhcu;

    iget-object v0, v0, Lhcu;->g:Ldzh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzh;->c(Z)V

    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
