.class public Liwa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static a:[Liyv;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Liwp;

.field public d:Z

.field public e:Z

.field public f:Ljrf;

.field public g:Ljrf;

.field public volatile h:Ljrf;

.field public final i:Ljava/lang/Object;

.field public final j:Lket;

.field public final k:Lket;

.field public final l:Lket;


# direct methods
.method public constructor <init>(Liwp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Liwa;->j:Lket;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Liwa;->k:Lket;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Liwa;->l:Lket;

    iput-object p1, p0, Liwa;->c:Liwp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liwa;->b:Ljava/util/List;

    iput-boolean v1, p0, Liwa;->d:Z

    iput-boolean v1, p0, Liwa;->e:Z

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Liwa;->f:Ljrf;

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Liwa;->g:Ljrf;

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Liwa;->h:Ljrf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liwa;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/media/MediaFormat;)Livz;
    .locals 3

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v1, p0, Liwa;->c:Liwp;

    invoke-static {p1, v0}, Liwv;->a(Landroid/media/MediaFormat;Lkeh;)Liwv;

    move-result-object v2

    invoke-interface {v1, v2}, Liwp;->a(Liwv;)Liwy;

    move-result-object v1

    new-instance v2, Livv;

    invoke-direct {v2, p1, v1}, Livv;-><init>(Landroid/media/MediaFormat;Liwy;)V

    new-instance v1, Liyz;

    invoke-direct {v1, p0, p1, v0}, Liyz;-><init>(Liwa;Landroid/media/MediaFormat;Lket;)V

    invoke-virtual {v2, v1}, Livv;->a(Ljqv;)Liwc;

    move-result-object v0

    check-cast v0, Livv;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwa;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Liwa;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Liwa;->j:Lket;

    iget-object v0, p0, Liwa;->f:Ljrf;

    invoke-virtual {v0}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v2, p0, Liwa;->k:Lket;

    iget-object v0, p0, Liwa;->g:Ljrf;

    invoke-virtual {v0}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lkch;->a(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Liwa;->l:Lket;

    iget-object v0, p0, Liwa;->h:Ljrf;

    invoke-virtual {v0}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Liwa;->c:Liwp;

    invoke-interface {v0}, Liwp;->a()V

    iget-object v0, p0, Liwa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    invoke-interface {v0}, Liwb;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwa;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public synthetic b(Landroid/media/MediaFormat;)Livx;
    .locals 2

    iget-object v0, p0, Liwa;->c:Liwp;

    invoke-static {p1}, Liwv;->a(Landroid/media/MediaFormat;)Liwv;

    move-result-object v1

    invoke-interface {v0, v1}, Liwp;->a(Liwv;)Liwy;

    move-result-object v0

    new-instance v1, Livw;

    invoke-direct {v1, v0}, Livw;-><init>(Liwy;)V

    iget-object v0, p0, Liwa;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public declared-synchronized b()Lkeh;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwa;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Liwa;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Liwa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    invoke-interface {v0}, Liwb;->b()Lkeh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Liwa;->d:Z

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    new-instance v1, Ljbf;

    invoke-direct {v1, v0}, Ljbf;-><init>(Lket;)V

    iget-object v2, p0, Liwa;->c:Liwp;

    invoke-interface {v2}, Liwp;->b()Lkeh;

    move-result-object v2

    sget-object v3, Lken;->a:Lken;

    invoke-static {v2, v1, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
