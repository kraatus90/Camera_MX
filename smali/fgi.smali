.class public final Lfgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;


# instance fields
.field private final a:Lkeh;

.field private final b:Lick;


# direct methods
.method public constructor <init>(Lkeh;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgi;->a:Lkeh;

    invoke-static {p1}, Licl;->a(Lkeh;)Lick;

    move-result-object v0

    new-instance v1, Libw;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v2

    invoke-direct {v1, v2}, Libw;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lfgj;

    invoke-direct {v2, v1}, Lfgj;-><init>(Libw;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {p1, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lick;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v1}, Licl;->a(Lick;)Lick;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Licl;->a([Lick;)Lick;

    move-result-object v0

    iput-object v0, p0, Lfgi;->b:Lick;

    return-void
.end method


# virtual methods
.method public final a()Lfga;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfgi;->a:Lkeh;

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    invoke-interface {v0}, Lffz;->a()Lfga;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lijd;

    invoke-direct {v1, v0}, Lijd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lick;
    .locals 1

    iget-object v0, p0, Lfgi;->b:Lick;

    return-object v0
.end method
