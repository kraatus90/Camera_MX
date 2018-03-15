.class public abstract Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laws;

.field public volatile c:Lket;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreInitializer"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laws;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcm;-><init>(Laws;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Laws;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcm;->f:Z

    iput-object p1, p0, Lbcm;->b:Laws;

    iput-object p2, p0, Lbcm;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcm;->d:Ljava/lang/Object;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lbcm;->c:Lket;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 2

    iget-object v1, p0, Lbcm;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbcm;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcm;->c:Lket;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcm;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbcm;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcm;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lbcn;

    invoke-direct {v1, p0}, Lbcn;-><init>(Lbcm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lbcm;->c:Lket;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lbcm;->b()V

    goto :goto_1
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbcm;->c:Lket;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
