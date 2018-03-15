.class final Lisa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lire;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Liru;

.field private final synthetic d:Lism;

.field private final synthetic e:Liru;


# direct methods
.method constructor <init>(Liru;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V
    .locals 0

    iput-object p1, p0, Lisa;->e:Liru;

    iput-object p2, p0, Lisa;->a:Lire;

    iput-object p3, p0, Lisa;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lisa;->c:Liru;

    iput-object p5, p0, Lisa;->d:Lism;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lisa;->e:Liru;

    iget-object v0, v0, Liru;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lisa;->a:Lire;

    iget-object v2, p0, Lisa;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lisa;->c:Liru;

    iget-object v4, p0, Lisa;->d:Lism;

    invoke-static {v0, v1, v2, v3, v4}, Liru;->a(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lisa;->c:Liru;

    iget-object v1, p0, Lisa;->e:Liru;

    iget-object v1, v1, Liru;->b:Lirb;

    invoke-virtual {v0, v1}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lisa;->e:Liru;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lisa;->a:Lire;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "then["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
