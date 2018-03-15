.class public final Lfyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public final a:Lfam;

.field public final b:Lfak;

.field public final c:Lfzd;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:I

.field private final g:Lfak;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfam;Lfzd;Landroid/view/View;Libw;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfyy;->d:Ljava/lang/Object;

    iput-boolean v3, p0, Lfyy;->e:Z

    sget v0, Lep;->aJ:I

    iput v0, p0, Lfyy;->f:I

    iput-object p1, p0, Lfyy;->a:Lfam;

    iput-object p2, p0, Lfyy;->c:Lfzd;

    iput-object p3, p0, Lfyy;->h:Landroid/view/View;

    invoke-interface {p1}, Lfam;->f()Lfal;

    move-result-object v0

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfal;->a(Ljava/lang/String;)Lfal;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfal;->a(Z)Lfal;

    move-result-object v0

    invoke-virtual {v0}, Lfal;->a()Lfak;

    move-result-object v0

    iput-object v0, p0, Lfyy;->g:Lfak;

    invoke-interface {p1}, Lfam;->f()Lfal;

    move-result-object v0

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfal;->a(Ljava/lang/String;)Lfal;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfal;->a(Z)Lfal;

    move-result-object v0

    invoke-virtual {v0}, Lfal;->a()Lfak;

    move-result-object v0

    iput-object v0, p0, Lfyy;->b:Lfak;

    if-eqz p2, :cond_0

    new-instance v0, Lfze;

    invoke-direct {v0, p0, p4}, Lfze;-><init>(Lfyy;Libw;)V

    invoke-interface {p2, v0}, Lfzd;->a(Lfze;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lfyy;->f:I

    sget v1, Lep;->aJ:I

    if-eq v0, v1, :cond_0

    sget v0, Lep;->aJ:I

    iput v0, p0, Lfyy;->f:I

    invoke-virtual {p0}, Lfyy;->b()V

    invoke-virtual {p0}, Lfyy;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfyy;->a:Lfam;

    iget-object v1, p0, Lfyy;->g:Lfak;

    invoke-interface {v0, v1}, Lfam;->b(Lfak;)V

    iget-object v0, p0, Lfyy;->a:Lfam;

    iget-object v1, p0, Lfyy;->b:Lfak;

    invoke-interface {v0, v1}, Lfam;->b(Lfak;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lfyy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lep;->aJ:I

    iput v0, p0, Lfyy;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyy;->e:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lfyy;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfyy;->e:Z

    invoke-virtual {p0}, Lfyy;->a()V

    invoke-virtual {p0}, Lfyy;->d()V

    iget-object v0, p0, Lfyy;->c:Lfzd;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfzd;->a(Lfze;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfyy;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyy;->h:Landroid/view/View;

    new-instance v1, Lfyz;

    invoke-direct {v1, p0}, Lfyz;-><init>(Lfyy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
