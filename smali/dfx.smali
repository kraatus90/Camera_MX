.class final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxj;


# instance fields
.field private final synthetic a:Ldfw;


# direct methods
.method constructor <init>(Ldfw;)V
    .locals 0

    iput-object p1, p0, Ldfx;->a:Ldfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ligz;)V
    .locals 3

    iget-object v0, p0, Ldfx;->a:Ldfw;

    invoke-virtual {v0, p1}, Ldfw;->a(Ligz;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldfx;->a:Ldfw;

    iget-object v1, v1, Ldfw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldfx;->a:Ldfw;

    iget-boolean v2, v2, Ldfw;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldfx;->a:Ldfw;

    iget-object v2, v2, Ldfw;->a:Libw;

    invoke-virtual {v2, v0}, Libw;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Ldfx;->a:Ldfw;

    iget-object v2, v2, Ldfw;->b:Libw;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ligz;->a(I)Ligz;

    move-result-object v0

    invoke-virtual {v2, v0}, Libw;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
