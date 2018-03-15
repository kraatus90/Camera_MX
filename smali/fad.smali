.class final Lfad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lezx;


# direct methods
.method constructor <init>(Lezx;)V
    .locals 0

    iput-object p1, p0, Lfad;->a:Lezx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, Lezx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfad;->a:Lezx;

    iget-object v0, v0, Lezx;->e:Lfak;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfad;->a:Lezx;

    iget-object v0, v0, Lezx;->b:Liay;

    new-instance v1, Lfae;

    invoke-direct {v1, p0}, Lfae;-><init>(Lfad;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
