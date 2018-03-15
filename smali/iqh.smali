.class final Liqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field private final synthetic a:Lirf;


# direct methods
.method constructor <init>(Lirf;)V
    .locals 0

    iput-object p1, p0, Liqh;->a:Lirf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 2

    iget-object v0, p0, Liqh;->a:Lirf;

    invoke-virtual {v0}, Lirf;->a()Lirc;

    move-result-object v0

    invoke-static {p1}, Lihr;->a(Ljava/lang/Object;)Lipn;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lirc;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method
