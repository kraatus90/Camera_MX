.class public abstract Lgck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgci;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgck;->b:Ljava/lang/Object;

    new-instance v0, Lgci;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgci;-><init>(I)V

    iput-object v0, p0, Lgck;->a:Lgci;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lgcl;
    .locals 2

    iget-object v1, p0, Lgck;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgck;->a:Lgci;

    invoke-virtual {v0, p1}, Lgci;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgck;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    new-instance v1, Lgcl;

    invoke-direct {v1, p0, p1, v0}, Lgcl;-><init>(Lgck;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
