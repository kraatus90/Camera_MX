.class public final Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field private final a:Liqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lipl;->a:Lipl;

    new-instance v1, Lkdh;

    invoke-direct {v1, v0}, Lkdh;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Liqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirc;->a:Liqz;

    return-void
.end method

.method public static a(Liqz;)Lirc;
    .locals 1

    new-instance v0, Lirc;

    invoke-direct {v0, p0}, Lirc;-><init>(Liqz;)V

    return-object v0
.end method

.method public static b(Liqz;)Lirc;
    .locals 2

    sget-object v0, Lken;->a:Lken;

    new-instance v1, Lipr;

    invoke-direct {v1}, Lipr;-><init>()V

    invoke-interface {p0, v0, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    invoke-static {v0}, Lirc;->a(Liqz;)Lirc;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lirc;
    .locals 1

    sget-object v0, Lird;->a:Lirc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lipn;)Liqz;
    .locals 1

    iget-object v0, p0, Lirc;->a:Liqz;

    invoke-interface {v0, p1, p2}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;
    .locals 1

    iget-object v0, p0, Lirc;->a:Liqz;

    invoke-interface {v0, p1, p2, p3}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lire;)Liqz;
    .locals 1

    iget-object v0, p0, Lirc;->a:Liqz;

    invoke-interface {v0, p1, p2}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lire;Lire;)Liqz;
    .locals 1

    iget-object v0, p0, Lirc;->a:Liqz;

    invoke-interface {v0, p1, p2, p3}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;Lire;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Lirf;)Liqz;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lirc;->b(Ljava/util/concurrent/Executor;Lirf;)Lirc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liqz;
    .locals 2

    new-instance v0, Lirc;

    iget-object v1, p0, Lirc;->a:Liqz;

    invoke-interface {v1, p1, p2}, Liqz;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liqz;

    move-result-object v1

    invoke-direct {v0, v1}, Lirc;-><init>(Liqz;)V

    return-object v0
.end method

.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Lirc;->a:Liqz;

    invoke-interface {v0}, Liqz;->a()Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lipm;)V
    .locals 1

    iget-object v0, p0, Lirc;->a:Liqz;

    invoke-interface {v0, p1}, Liqz;->a(Lipm;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lipn;)Liqz;
    .locals 2

    new-instance v0, Lirc;

    iget-object v1, p0, Lirc;->a:Liqz;

    invoke-interface {v1, p1, p2}, Liqz;->b(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v1

    invoke-direct {v0, v1}, Lirc;-><init>(Liqz;)V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lirf;)Lirc;
    .locals 2

    new-instance v0, Lirc;

    iget-object v1, p0, Lirc;->a:Liqz;

    invoke-interface {v1, p1, p2}, Liqz;->a(Ljava/util/concurrent/Executor;Lirf;)Liqz;

    move-result-object v1

    invoke-direct {v0, v1}, Lirc;-><init>(Liqz;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lirc;->a:Liqz;

    invoke-interface {v0}, Liqz;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lirc;->a:Liqz;

    invoke-interface {v0}, Liqz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipl;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
