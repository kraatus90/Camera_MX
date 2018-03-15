.class public final Lcmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmb;


# instance fields
.field public final a:Lcmb;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmy;

    invoke-direct {v0}, Lcmy;-><init>()V

    iput-object v0, p0, Lcmt;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcmt;->a:Lcmb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmu;

    invoke-direct {v1, p0}, Lcmu;-><init>(Lcmt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILckw;)V
    .locals 2

    iget-object v0, p0, Lcmt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmw;

    invoke-direct {v1, p0, p1, p2}, Lcmw;-><init>(Lcmt;ILckw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcmc;)V
    .locals 2

    iget-object v0, p0, Lcmt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmv;

    invoke-direct {v1, p0, p1}, Lcmv;-><init>(Lcmt;Lcmc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILckw;)V
    .locals 2

    iget-object v0, p0, Lcmt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmx;

    invoke-direct {v1, p0, p1, p2}, Lcmx;-><init>(Lcmt;ILckw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
