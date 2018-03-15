.class public final Lbli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemx;
.implements Lemz;
.implements Lgkv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lihb;

.field private final c:Limk;

.field private final d:Liiq;


# direct methods
.method public constructor <init>(Limk;Liiq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbli;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbli;->c:Limk;

    iput-object p2, p0, Lbli;->d:Liiq;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v1, p0, Lbli;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbli;->b:Lihb;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbli;->d:Liiq;

    invoke-virtual {v0}, Liiq;->a()Lihb;

    move-result-object v0

    iput-object v0, p0, Lbli;->b:Lihb;

    iget-object v0, p0, Lbli;->c:Limk;

    invoke-interface {v0}, Limk;->a()Liaa;

    move-result-object v0

    new-instance v2, Lblj;

    invoke-direct {v2, p0}, Lblj;-><init>(Lbli;)V

    invoke-interface {v0, v2}, Liaa;->a(Lihb;)Lihb;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final f()V
    .locals 0

    invoke-direct {p0}, Lbli;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-direct {p0}, Lbli;->a()V

    return-void
.end method
