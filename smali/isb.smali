.class final Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lire;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Liru;

.field private final synthetic d:Lism;

.field private final synthetic e:Lire;

.field private final synthetic f:Liru;


# direct methods
.method constructor <init>(Liru;Lire;Ljava/util/concurrent/Executor;Liru;Lism;Lire;)V
    .locals 0

    iput-object p1, p0, Lisb;->f:Liru;

    iput-object p2, p0, Lisb;->a:Lire;

    iput-object p3, p0, Lisb;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lisb;->c:Liru;

    iput-object p5, p0, Lisb;->d:Lism;

    iput-object p6, p0, Lisb;->e:Lire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lisb;->f:Liru;

    iget-object v0, v0, Liru;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lisb;->a:Lire;

    iget-object v2, p0, Lisb;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lisb;->c:Liru;

    iget-object v4, p0, Lisb;->d:Lism;

    invoke-static {v0, v1, v2, v3, v4}, Liru;->a(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lisb;->f:Liru;

    iget-object v0, v0, Liru;->b:Lirb;

    iget-object v1, p0, Lisb;->e:Lire;

    iget-object v2, p0, Lisb;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lisb;->c:Liru;

    iget-object v4, p0, Lisb;->d:Lism;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lire;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;

    move-result-object v0

    sget-object v1, Lken;->a:Lken;

    new-instance v2, Lisi;

    invoke-direct {v2, v3}, Lisi;-><init>(Liru;)V

    new-instance v5, Lish;

    invoke-direct {v5, v3, v4}, Lish;-><init>(Liru;Lism;)V

    invoke-interface {v0, v1, v2, v5}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;

    move-result-object v0

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V
    :try_end_0
    .catch Lirb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

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
    .locals 5

    iget-object v0, p0, Lisb;->f:Liru;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lisb;->a:Lire;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lisb;->e:Lire;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "then["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
