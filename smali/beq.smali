.class final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final synthetic a:Lbeg;


# direct methods
.method constructor <init>(Lbeg;)V
    .locals 0

    iput-object p1, p0, Lbeq;->a:Lbeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lifm;)Lkeh;
    .locals 6

    iget-object v0, p0, Lbeq;->a:Lbeg;

    iget-object v1, v0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbeq;->a:Lbeg;

    new-instance v3, Lbhl;

    invoke-virtual {p1}, Lifm;->d()Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Lbeq;->a:Lbeg;

    iget-object v4, v4, Lbeg;->n:Lihg;

    iget-object v5, p0, Lbeq;->a:Lbeg;

    invoke-static {v5}, Lbeg;->a(Lbeg;)Lfhq;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lbhl;-><init>(Landroid/view/Surface;Lihg;Lfhq;)V

    iput-object v3, v2, Lbeg;->p:Lbhl;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljqu;->a:Ljqu;

    iget-object v1, p0, Lbeq;->a:Lbeg;

    iget-object v1, v1, Lbeg;->j:Ljrf;

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbeq;->a:Lbeg;

    iget-object v0, v0, Lbeg;->j:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    invoke-interface {v0}, Lbjj;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lbeq;->a:Lbeg;

    iget-object v2, v0, Lbeg;->d:Lbhe;

    iget-object v0, p0, Lbeq;->a:Lbeg;

    iget-object v3, v0, Lbeg;->m:Landroid/view/Surface;

    invoke-virtual {p1}, Lifm;->d()Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v2, v3, v0, v1}, Lbhe;->a(Landroid/view/Surface;Landroid/view/Surface;Ljrf;)Lkeh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 1

    check-cast p1, Lifm;

    invoke-direct {p0, p1}, Lbeq;->a(Lifm;)Lkeh;

    move-result-object v0

    return-object v0
.end method
