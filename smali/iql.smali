.class final Liql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqn;


# instance fields
.field private final a:Lire;


# direct methods
.method public constructor <init>(Lire;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liql;->a:Lire;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lism;Liru;)V
    .locals 3

    iget-object v0, p0, Liql;->a:Lire;

    invoke-interface {v0, p1, p2}, Lire;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;

    move-result-object v0

    invoke-interface {v0}, Liqz;->a()Lkeh;

    move-result-object v0

    new-instance v1, Liqm;

    invoke-direct {v1, p4, p3}, Liqm;-><init>(Liru;Lism;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liql;->a:Lire;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
