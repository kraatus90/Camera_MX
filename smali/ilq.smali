.class final Lilq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lino;


# instance fields
.field private final a:Lino;

.field private final synthetic b:Lilp;


# direct methods
.method constructor <init>(Lilp;Lino;)V
    .locals 0

    iput-object p1, p0, Lilq;->b:Lilp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lilq;->a:Lino;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lilq;->b:Lilp;

    iget-object v1, v0, Lilp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lilq;->b:Lilp;

    iget-boolean v0, v0, Lilp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilq;->b:Lilp;

    invoke-virtual {v0}, Lilp;->j()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lilq;->a:Lino;

    invoke-interface {v0}, Lino;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
