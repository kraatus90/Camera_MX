.class final Lkcw;
.super Lkcv;
.source "PG"


# direct methods
.method constructor <init>(Lkeh;Lkdg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcv;-><init>(Lkeh;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkdg;

    invoke-interface {p1, p2}, Lkdg;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1}, Lkcw;->a(Lkeh;)Z

    return-void
.end method
