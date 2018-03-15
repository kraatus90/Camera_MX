.class final Ljil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 2

    check-cast p1, Ljit;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljit;->a:Liyq;

    iget-object v1, p1, Ljit;->b:Ljkl;

    invoke-interface {v0, v1, p2}, Liyq;->a(Ljkl;Ljava/util/concurrent/Executor;)Liqz;

    move-result-object v0

    return-object v0
.end method
