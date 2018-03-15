.class public final Lidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lick;


# instance fields
.field public final a:Lidg;

.field public final b:Ljava/lang/Object;

.field public c:I

.field private final d:Lick;

.field private final e:Lick;


# direct methods
.method public constructor <init>(Lick;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidi;->d:Lick;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lidi;->b:Ljava/lang/Object;

    iput v2, p0, Lidi;->c:I

    new-instance v0, Lidg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lidg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lidi;->a:Lidg;

    const/4 v0, 0x2

    new-array v0, v0, [Lick;

    iget-object v1, p0, Lidi;->d:Lick;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lidi;->a:Lidg;

    aput-object v2, v0, v1

    invoke-static {v0}, Licl;->b([Lick;)Lick;

    move-result-object v0

    new-instance v1, Lidj;

    invoke-direct {v1}, Lidj;-><init>()V

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    iput-object v0, p0, Lidi;->e:Lick;

    return-void
.end method


# virtual methods
.method public final a()Lihb;
    .locals 3

    iget-object v1, p0, Lidi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lidi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidi;->c:I

    iget-object v0, p0, Lidi;->a:Lidg;

    iget v2, p0, Lidi;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lidg;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lidi;->a:Lidg;

    iget-object v0, v0, Lidg;->a:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    new-instance v0, Lidk;

    invoke-direct {v0, p0}, Lidk;-><init>(Lidi;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lihg;Ljava/util/concurrent/Executor;)Lihb;
    .locals 1

    iget-object v0, p0, Lidi;->e:Lick;

    invoke-interface {v0, p1, p2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidi;->e:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
