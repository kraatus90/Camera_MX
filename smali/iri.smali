.class public final Liri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field private final synthetic a:Liqz;


# direct methods
.method public constructor <init>(Liqz;)V
    .locals 0

    iput-object p1, p0, Liri;->a:Liqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 3

    check-cast p1, Lirb;

    iget-object v0, p0, Liri;->a:Liqz;

    new-instance v1, Lirj;

    invoke-direct {v1, p1}, Lirj;-><init>(Lirb;)V

    new-instance v2, Lirk;

    invoke-direct {v2, p1}, Lirk;-><init>(Lirb;)V

    invoke-interface {v0, p2, v1, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method
