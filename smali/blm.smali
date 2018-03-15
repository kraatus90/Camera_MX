.class final Lblm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbll;


# direct methods
.method constructor <init>(Lbll;)V
    .locals 0

    iput-object p1, p0, Lblm;->a:Lbll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lblm;->a:Lbll;

    invoke-virtual {v0}, Lbll;->b()Z

    move-result v1

    iget-object v0, p0, Lblm;->a:Lbll;

    iget-object v2, v0, Lbll;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lblm;->a:Lbll;

    iget-object v0, v0, Lbll;->b:Lket;

    iget-object v3, p0, Lblm;->a:Lbll;

    const/4 v4, 0x0

    iput-object v4, v3, Lbll;->b:Lket;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
