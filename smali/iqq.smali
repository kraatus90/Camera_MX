.class final Liqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lirb;

.field private final synthetic b:Liqo;


# direct methods
.method constructor <init>(Liqo;Lirb;)V
    .locals 0

    iput-object p1, p0, Liqq;->b:Liqo;

    iput-object p2, p0, Liqq;->a:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Liqq;->b:Liqo;

    iget-object v0, v0, Liqo;->c:Liqn;

    iget-object v1, p0, Liqq;->a:Lirb;

    iget-object v2, p0, Liqq;->b:Liqo;

    iget-object v2, v2, Liqo;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Liqq;->b:Liqo;

    iget-object v3, v3, Liqo;->e:Lism;

    iget-object v4, p0, Liqq;->b:Liqo;

    iget-object v4, v4, Liqo;->a:Liru;

    invoke-interface {v0, v1, v2, v3, v4}, Liqn;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lism;Liru;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Liqq;->a:Lirb;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    iget-object v1, p0, Liqq;->a:Lirb;

    invoke-static {v0, v1}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Liqq;->b:Liqo;

    invoke-virtual {v1, v0}, Liqo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liqq;->b:Liqo;

    iget-object v0, v0, Liqo;->c:Liqn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
