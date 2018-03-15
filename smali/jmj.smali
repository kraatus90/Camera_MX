.class public final Ljmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljme;


# instance fields
.field public final a:Ljava/io/Writer;

.field private final b:Ljme;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljme;Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljmj;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ljmj;->b:Ljme;

    iput-object p2, p0, Ljmj;->a:Ljava/io/Writer;

    return-void
.end method

.method private final a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Ljmj;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljmk;

    invoke-direct {v1, p0, p1, p2, p3}, Ljmk;-><init>(Ljmj;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Ljmj;->b:Ljme;

    invoke-interface {v0}, Ljme;->a()J

    move-result-wide v0

    const-string v2, "SELECT"

    invoke-direct {p0, v2, v0, v1}, Ljmj;->a(Ljava/lang/String;J)V

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Ljmj;->b:Ljme;

    invoke-interface {v0, p1, p2}, Ljme;->a(J)V

    const-string v0, "ON_DROPPED"

    invoke-direct {p0, v0, p1, p2}, Ljmj;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "RESET"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ljmj;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Ljmj;->b:Ljme;

    invoke-interface {v0}, Ljme;->b()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const-string v0, "ON_INSERTED"

    invoke-direct {p0, v0, p1, p2}, Ljmj;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Ljmj;->b:Ljme;

    invoke-interface {v0, p1, p2}, Ljme;->b(J)V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljmj;->b:Ljme;

    invoke-interface {v0}, Ljme;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljrf;
    .locals 1

    iget-object v0, p0, Ljmj;->b:Ljme;

    invoke-interface {v0}, Ljme;->d()Ljrf;

    move-result-object v0

    return-object v0
.end method
