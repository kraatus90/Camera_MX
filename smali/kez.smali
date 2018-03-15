.class final Lkez;
.super Lkef;
.source "PG"


# instance fields
.field private final c:Lkdf;

.field private final synthetic d:Lkey;


# direct methods
.method constructor <init>(Lkey;Lkdf;)V
    .locals 1

    iput-object p1, p0, Lkez;->d:Lkey;

    invoke-direct {p0}, Lkef;-><init>()V

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdf;

    iput-object v0, p0, Lkez;->c:Lkdf;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lkeh;

    if-nez p2, :cond_0

    iget-object v0, p0, Lkez;->d:Lkey;

    invoke-virtual {v0, p1}, Lkey;->a(Lkeh;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkez;->d:Lkey;

    invoke-virtual {v0, p2}, Lkey;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lkez;->d:Lkey;

    invoke-virtual {v0}, Lkch;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkez;->c:Lkdf;

    iget-object v1, v0, Lkdf;->a:Lcvj;

    iget-object v2, v0, Lkdf;->b:Lcse;

    iget-object v3, v0, Lkdf;->c:Lkeh;

    iget-object v4, v0, Lkdf;->d:Lgem;

    iget-object v0, v0, Lkdf;->e:Lesd;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcvj;->b(Lcse;Lkeh;Lgem;Lesd;)Lkeh;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkez;->c:Lkdf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
