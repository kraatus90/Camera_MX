.class final Liqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Liru;

.field private final d:Lire;

.field private final e:Lism;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqv;->a:Ljava/lang/Object;

    iput-object p3, p0, Liqv;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Liqv;->c:Liru;

    iput-object p2, p0, Liqv;->d:Lire;

    iput-object p5, p0, Liqv;->e:Lism;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liqv;->a:Ljava/lang/Object;

    iget-object v1, p0, Liqv;->d:Lire;

    iget-object v2, p0, Liqv;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Liqv;->c:Liru;

    iget-object v4, p0, Liqv;->e:Lism;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lire;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;

    move-result-object v0

    sget-object v1, Lken;->a:Lken;

    new-instance v2, Liqx;

    invoke-direct {v2, v3}, Liqx;-><init>(Liru;)V

    new-instance v5, Liqw;

    invoke-direct {v5, v3, v4}, Liqw;-><init>(Liru;Lism;)V

    invoke-interface {v0, v1, v2, v5}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;

    move-result-object v0

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V
    :try_end_0
    .catch Lirb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Liru;->a(Lirb;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v3, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liqv;->d:Lire;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
