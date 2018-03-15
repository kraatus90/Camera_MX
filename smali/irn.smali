.class public final Lirn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field private final synthetic a:Lire;


# direct methods
.method public constructor <init>(Lire;)V
    .locals 0

    iput-object p1, p0, Lirn;->a:Lire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lirn;->a:Lire;

    invoke-static {p1, p2, v0}, Lihr;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lirn;->a:Lire;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
