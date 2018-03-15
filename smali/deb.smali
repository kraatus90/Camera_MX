.class final Ldeb;
.super Lgvh;
.source "PG"


# instance fields
.field private final synthetic a:Lddx;


# direct methods
.method constructor <init>(Lddx;)V
    .locals 0

    iput-object p1, p0, Ldeb;->a:Lddx;

    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Ldeb;->a:Lddx;

    iget-object v1, v0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldeb;->a:Lddx;

    iget-object v0, v0, Lddx;->o:Ldej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeb;->a:Lddx;

    iget-object v0, v0, Lddx;->o:Ldej;

    invoke-interface {v0}, Ldej;->a()V

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
