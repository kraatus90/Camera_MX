.class final Liqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field private final synthetic a:Lirf;


# direct methods
.method constructor <init>(Lirf;)V
    .locals 0

    iput-object p1, p0, Liqt;->a:Lirf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 3

    check-cast p1, Lirb;

    iget-object v0, p0, Liqt;->a:Lirf;

    invoke-virtual {v0}, Lirf;->a()Lirc;

    move-result-object v0

    invoke-static {p1}, Lihr;->a(Ljava/lang/Throwable;)Lipn;

    move-result-object v1

    invoke-static {p1}, Lihr;->b(Ljava/lang/Throwable;)Lipn;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lirc;->a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method
