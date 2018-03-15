.class public final Liyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;
.implements Liug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 1

    check-cast p1, Lits;

    invoke-virtual {p1}, Lits;->b()Liuy;

    move-result-object v0

    check-cast v0, Liut;

    invoke-interface {v0}, Liut;->a()Lirc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Livb;)V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
