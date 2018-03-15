.class public final synthetic Lfeb;
.super Ljava/lang/Object;

# interfaces
.implements Lihb;


# instance fields
.field private final a:Lfdy;


# direct methods
.method public constructor <init>(Lfdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Lfdy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lfeb;->a:Lfdy;

    iget-object v1, v0, Lfdy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfdy;->d:Lkej;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfdy;->d:Lkej;

    invoke-interface {v2}, Lkej;->shutdown()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lfdy;->e:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
