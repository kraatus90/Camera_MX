.class public final Leqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# static fields
.field public static final a:Leqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqq;

    invoke-direct {v0}, Leqq;-><init>()V

    sput-object v0, Leqq;->a:Leqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkeu;

    invoke-direct {v0}, Lkeu;-><init>()V

    const-string v1, "mv-disk-writer-%d"

    invoke-virtual {v0, v1}, Lkeu;->a(Ljava/lang/String;)Lkeu;

    move-result-object v0

    iget-object v1, v0, Lkeu;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_0
    new-instance v3, Lkev;

    invoke-direct {v3, v2, v1, v0}, Lkev;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
