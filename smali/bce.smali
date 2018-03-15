.class public Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbb;


# instance fields
.field private final a:Lbbb;


# direct methods
.method public constructor <init>(Lbbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbce;->a:Lbbb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbce;->a:Lbbb;

    invoke-interface {v0, p1, p2}, Lbbb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbce;->a:Lbbb;

    invoke-interface {v0}, Lbbb;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lihb;
    .locals 1

    iget-object v0, p0, Lbce;->a:Lbbb;

    invoke-interface {v0}, Lbbb;->b()Lihb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lbce;->a:Lbbb;

    invoke-interface {v0}, Lbbb;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbce;->a:Lbbb;

    invoke-interface {v0}, Lbbb;->close()V

    return-void
.end method
