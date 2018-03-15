.class final Lbad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final a:Liaw;

.field private final synthetic b:Lbac;


# direct methods
.method public constructor <init>(Lbac;Liaw;)V
    .locals 0

    iput-object p1, p0, Lbad;->b:Lbac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbad;->a:Liaw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbad;->b:Lbac;

    iget-object v1, v0, Lbac;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbad;->a:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
