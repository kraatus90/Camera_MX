.class final Lbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final synthetic a:Lbdu;


# direct methods
.method constructor <init>(Lbdu;)V
    .locals 0

    iput-object p1, p0, Lbec;->a:Lbdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbin;)Lkeh;
    .locals 6

    iget-object v0, p0, Lbec;->a:Lbdu;

    iget-object v1, v0, Lbdu;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbec;->a:Lbdu;

    new-instance v2, Lbhl;

    invoke-interface {p1}, Lbin;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lbec;->a:Lbdu;

    iget-object v4, v4, Lbdu;->r:Lihg;

    iget-object v5, p0, Lbec;->a:Lbdu;

    invoke-static {v5}, Lbdu;->a(Lbdu;)Lfhq;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lbhl;-><init>(Landroid/view/Surface;Lihg;Lfhq;)V

    iput-object v2, v0, Lbdu;->t:Lbhl;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lbin;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    sget-object v0, Ljqu;->a:Ljqu;

    iget-object v1, p0, Lbec;->a:Lbdu;

    iget-object v1, v1, Lbdu;->n:Ljrf;

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbec;->a:Lbdu;

    iget-object v0, v0, Lbdu;->n:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    invoke-interface {v0}, Lbjj;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lbec;->a:Lbdu;

    iget-object v1, v1, Lbdu;->d:Lbhe;

    iget-object v2, p0, Lbec;->a:Lbdu;

    iget-object v2, v2, Lbdu;->q:Landroid/view/Surface;

    invoke-interface {p1}, Lbin;->f()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lbhe;->a(Landroid/view/Surface;Landroid/view/Surface;Ljrf;)Lkeh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 1

    check-cast p1, Lbin;

    invoke-direct {p0, p1}, Lbec;->a(Lbin;)Lkeh;

    move-result-object v0

    return-object v0
.end method
