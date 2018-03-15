.class public final Ldss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public final a:Lcom/google/googlex/gcam/AeResults;

.field public final b:Lind;

.field private c:Z

.field private final synthetic d:Ldst;


# direct methods
.method public constructor <init>(Ldst;Lcom/google/googlex/gcam/AeResults;Lind;)V
    .locals 1

    iput-object p1, p0, Ldss;->d:Ldst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldss;->a:Lcom/google/googlex/gcam/AeResults;

    iput-object p3, p0, Ldss;->b:Lind;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldss;->c:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldss;->d:Ldst;

    iget-object v1, v1, Ldst;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldss;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldss;->c:Z

    iget-object v2, p0, Ldss;->d:Ldst;

    iget v3, v2, Ldst;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ldst;->b:I

    iget-object v2, p0, Ldss;->d:Ldst;

    iget v2, v2, Ldst;->b:I

    if-nez v2, :cond_2

    iget-object v0, p0, Ldss;->d:Ldst;

    iget-object v2, p0, Ldss;->d:Ldst;

    invoke-static {v2}, Ldst;->a(Ldst;)I

    move-result v2

    invoke-static {v0, v2}, Ldst;->a(Ldst;I)I

    iget-object v0, p0, Ldss;->d:Ldst;

    invoke-static {v0}, Ldst;->b(Ldst;)I

    move-result v0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sget v1, Lep;->Z:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldss;->d:Ldst;

    invoke-virtual {v0}, Ldst;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Ldss;->d:Ldst;

    invoke-virtual {v0}, Ldst;->d()V

    goto :goto_0
.end method
