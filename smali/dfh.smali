.class final Ldfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    iput-object p1, p0, Ldfh;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Ldfh;->a:Ldev;

    iget-object v2, v0, Ldev;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ldev;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed when calling CamcorderRecordingSession#stopRecording: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldfh;->a:Ldev;

    invoke-static {v0}, Ldev;->a(Ldev;)Lggn;

    move-result-object v0

    invoke-interface {v0}, Lggn;->a()Lgit;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Lgwz;->a:Lgwx;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lgit;->a(Landroid/net/Uri;Lgwx;Z)V

    iget-object v0, p0, Ldfh;->a:Ldev;

    iget-object v0, v0, Ldev;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfj;

    invoke-virtual {v0}, Ldfj;->c()Lket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldfh;->a:Ldev;

    iget-object v0, v0, Ldev;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldfh;->a:Ldev;

    invoke-virtual {v0}, Ldev;->g()V

    iget-object v0, p0, Ldfh;->a:Ldev;

    iget-object v0, v0, Ldev;->u:Ldfk;

    sget-object v3, Ldfk;->b:Ldfk;

    if-ne v0, v3, :cond_1

    monitor-exit v2

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Ldfh;->a:Ldev;

    iget-object v0, v0, Ldev;->u:Ldfk;

    sget-object v3, Ldfk;->d:Ldfk;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Ldfh;->a:Ldev;

    sget-object v1, Ldfk;->a:Ldfk;

    iput-object v1, v0, Ldev;->u:Ldfk;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhct;

    iget-object v0, p0, Ldfh;->a:Ldev;

    iget-object v1, v0, Ldev;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldfh;->a:Ldev;

    invoke-virtual {v0, p1}, Ldev;->b(Lhct;)V

    iget-object v0, p0, Ldfh;->a:Ldev;

    iget-object v0, v0, Ldev;->h:Lhcu;

    iget-object v2, v0, Lhcu;->a:Lgpg;

    sget-object v3, Lhao;->d:Lhao;

    invoke-interface {v2, v3}, Lgpg;->a(Lhao;)V

    iget-object v2, v0, Lhcu;->a:Lgpg;

    iget-object v0, v0, Lhcu;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lgpg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfh;->a:Ldev;

    iget-object v0, v0, Ldev;->u:Ldfk;

    sget-object v2, Ldfk;->b:Ldfk;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldfh;->a:Ldev;

    iget-object v0, v0, Ldev;->u:Ldfk;

    sget-object v2, Ldfk;->d:Ldfk;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Ldfh;->a:Ldev;

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

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
