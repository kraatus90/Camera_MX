.class public final Ligh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liao;


# instance fields
.field private final synthetic a:Lifm;


# direct methods
.method public constructor <init>(Lifm;)V
    .locals 0

    iput-object p1, p0, Ligh;->a:Lifm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkeh;
    .locals 3

    iget-object v0, p0, Ligh;->a:Lifm;

    iget-object v0, v0, Lifm;->e:Lifi;

    invoke-virtual {v0}, Lifi;->b()V

    iget-object v0, p0, Ligh;->a:Lifm;

    iget-object v0, v0, Lifm;->i:Lifj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh;->a:Lifm;

    iget-object v0, v0, Lifm;->e:Lifi;

    iget-object v1, p0, Ligh;->a:Lifm;

    iget-object v1, v1, Lifm;->i:Lifj;

    iget-object v0, v0, Lifi;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ligh;->a:Lifm;

    iget-object v0, v0, Lifm;->f:Lifl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligh;->a:Lifm;

    iget-object v0, v0, Lifm;->f:Lifl;

    invoke-virtual {v0}, Lifl;->close()V

    :cond_1
    iget-object v0, p0, Ligh;->a:Lifm;

    iget-object v0, v0, Lifm;->g:Lifb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ligh;->a:Lifm;

    iget-object v0, v0, Lifm;->g:Lifb;

    invoke-virtual {v0}, Lifb;->close()V

    :cond_2
    iget-object v0, p0, Ligh;->a:Lifm;

    iget-object v0, v0, Lifm;->e:Lifi;

    invoke-virtual {v0}, Lifi;->close()V

    iget-object v0, p0, Ligh;->a:Lifm;

    iget-object v1, v0, Lifm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ligh;->a:Lifm;

    sget-object v2, Ligi;->d:Ligi;

    iput-object v2, v0, Lifm;->b:Ligi;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ligh;->a:Lifm;

    iget-object v0, v0, Lifm;->c:Ljava/io/File;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkeh;
    .locals 1

    invoke-direct {p0}, Ligh;->a()Lkeh;

    move-result-object v0

    return-object v0
.end method
