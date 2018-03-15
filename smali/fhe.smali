.class public final Lfhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhd;


# instance fields
.field private final a:Lkeh;


# direct methods
.method public constructor <init>(Lkeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->a:Lkeh;

    return-void
.end method


# virtual methods
.method public final a(Lfhg;)V
    .locals 3

    iget-object v0, p1, Lfhg;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lfhe;->a:Lkeh;

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhp;->b:Lfhp;

    invoke-interface {v0, v1, v2}, Lfhj;->a(Ljava/util/List;Lfhp;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lijd;

    invoke-direct {v1, v0}, Lijd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
