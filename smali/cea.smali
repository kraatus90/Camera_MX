.class public final Lcea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfjg;

.field public final b:Lket;

.field public final c:Lkeh;

.field public final d:Lwk;

.field private final e:Lfnq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ligz;

.field private final h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lfjg;Lfnq;Ljava/util/concurrent/Executor;Ljava/util/Collection;Lket;Lkeh;Ligz;Lwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcea;->a:Lfjg;

    iput-object p2, p0, Lcea;->e:Lfnq;

    iput-object p3, p0, Lcea;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcea;->h:Ljava/util/Collection;

    iput-object p5, p0, Lcea;->b:Lket;

    iput-object p6, p0, Lcea;->c:Lkeh;

    iput-object p7, p0, Lcea;->g:Ligz;

    iput-object p8, p0, Lcea;->d:Lwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcea;->a:Lfjg;

    invoke-static {v0}, Lfnu;->a(Lfjg;)Lfnv;

    move-result-object v0

    iget-object v1, p0, Lcea;->h:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lfnv;->a(Ljava/util/Collection;)Lfnv;

    move-result-object v0

    iget-object v1, p0, Lcea;->g:Ligz;

    iput-object v1, v0, Lfnv;->a:Ligz;

    invoke-virtual {v0}, Lfnv;->a()Lfnu;

    move-result-object v0

    iget-object v1, p0, Lcea;->e:Lfnq;

    invoke-interface {v1, v0}, Lfnq;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    new-instance v1, Lcmm;

    invoke-direct {v1, p0}, Lcmm;-><init>(Lcea;)V

    iget-object v2, p0, Lcea;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcea;->b:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcea;->a:Lfjg;

    invoke-virtual {v0}, Lfjg;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcea;->a:Lfjg;

    invoke-virtual {v1}, Lfjg;->close()V

    throw v0
.end method
