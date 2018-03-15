.class public Liuc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Liuc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Litv;)Litv;
    .locals 1

    new-instance v0, Liui;

    invoke-direct {v0, p0}, Liui;-><init>(Litv;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lito;Livi;)Litv;
    .locals 3

    new-instance v0, Litw;

    invoke-direct {v0, p0}, Litw;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Liud;

    invoke-direct {v1, p2, p1}, Liud;-><init>(Livi;Lito;)V

    invoke-static {v0, v1}, Lihr;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Liqz;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lihr;->b(Liqz;)Ljava/lang/Object;
    :try_end_0
    .catch Lirb; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lits;

    invoke-direct {v2, v0, v1}, Lits;-><init>(Litv;Liqz;)V

    iget-object v1, v0, Litw;->a:Liru;

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create GLContext!"

    invoke-virtual {v0}, Lirb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
