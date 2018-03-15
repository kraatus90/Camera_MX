.class public final Ldfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public final a:Libw;

.field public final b:Libw;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field private final e:Lild;

.field private final f:Lfdv;

.field private final g:Lfxx;

.field private final h:Lfxj;


# direct methods
.method public constructor <init>(Lild;Lfdv;Lfxx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldfx;

    invoke-direct {v0, p0}, Ldfx;-><init>(Ldfw;)V

    iput-object v0, p0, Ldfw;->h:Lfxj;

    iput-object p1, p0, Ldfw;->e:Lild;

    iput-object p2, p0, Ldfw;->f:Lfdv;

    iput-object p3, p0, Ldfw;->g:Lfxx;

    new-instance v0, Libw;

    iget-object v1, p0, Ldfw;->g:Lfxx;

    invoke-interface {v1}, Lfxx;->c()Ligz;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldfw;->a(Ligz;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldfw;->a:Libw;

    new-instance v0, Libw;

    iget-object v1, p0, Ldfw;->g:Lfxx;

    invoke-interface {v1}, Lfxx;->c()Ligz;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldfw;->a(Ligz;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ligz;->a(I)Ligz;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldfw;->b:Libw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldfw;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfw;->d:Z

    iget-object v0, p0, Ldfw;->g:Lfxx;

    iget-object v1, p0, Ldfw;->h:Lfxj;

    invoke-interface {v0, v1}, Lfxx;->a(Lfxj;)V

    return-void
.end method


# virtual methods
.method final a(Ligz;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Ldfw;->f:Lfdv;

    invoke-interface {v0}, Lfdv;->d()I

    move-result v1

    iget v2, p1, Ligz;->e:I

    iget-object v0, p0, Ldfw;->e:Lild;

    sget-object v3, Lild;->a:Lild;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Laxn;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Ldfw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldfw;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfw;->d:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Ldfw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldfw;->d:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfw;->d:Z

    iget-object v0, p0, Ldfw;->a:Libw;

    iget-object v2, p0, Ldfw;->g:Lfxx;

    invoke-interface {v2}, Lfxx;->c()Ligz;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldfw;->a(Ligz;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Libw;->a(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldfw;->g:Lfxx;

    iget-object v1, p0, Ldfw;->h:Lfxj;

    invoke-interface {v0, v1}, Lfxx;->b(Lfxj;)V

    return-void
.end method
