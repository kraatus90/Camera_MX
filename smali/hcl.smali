.class final Lhcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhcj;


# direct methods
.method constructor <init>(Lhcj;)V
    .locals 0

    iput-object p1, p0, Lhcl;->a:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhcl;->a:Lhcj;

    iget-object v1, v0, Lhcj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhcl;->a:Lhcj;

    iget-object v0, v0, Lhcj;->b:Lbfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcl;->a:Lhcj;

    invoke-static {v0}, Lhcj;->a(Lhcj;)I

    move-result v0

    sget v2, Lep;->bC:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhcl;->a:Lhcj;

    iget-object v0, v0, Lhcj;->d:Lhcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lhcl;->a:Lhcj;

    iget-object v0, v0, Lhcj;->b:Lbfl;

    invoke-interface {v0}, Lbfl;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lhcl;->a:Lhcj;

    iget-object v0, v0, Lhcj;->b:Lbfl;

    invoke-interface {v0}, Lbfl;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lhcl;->a:Lhcj;

    iget-object v0, v0, Lhcj;->f:Lgqg;

    invoke-virtual {v0, v2, v3}, Lgqg;->a(J)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
