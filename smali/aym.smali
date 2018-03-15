.class public final Laym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laym;->a:Lkgv;

    iput-object p2, p0, Laym;->b:Lkgv;

    iput-object p3, p0, Laym;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Laym;->a:Lkgv;

    iget-object v0, p0, Laym;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Laym;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limk;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Layd;

    invoke-interface {v0}, Limk;->b()Liaa;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Layd;-><init>(Ljava/util/Set;Liaa;)V

    iget-object v0, v2, Layd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layp;

    iget-object v3, v2, Layd;->b:Liaa;

    invoke-interface {v0}, Layp;->c()Layq;

    move-result-object v4

    iget-object v4, v4, Layq;->b:Lick;

    new-instance v5, Laye;

    invoke-direct {v5, v2}, Laye;-><init>(Layd;)V

    sget-object v6, Lken;->a:Lken;

    invoke-static {v4, v5, v6}, Licl;->a(Lick;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v4

    invoke-interface {v3, v4}, Liaa;->a(Lihb;)Lihb;

    iget-object v3, v2, Layd;->b:Liaa;

    invoke-interface {v0}, Layp;->c()Layq;

    move-result-object v0

    iget-object v0, v0, Layq;->a:Lick;

    new-instance v4, Layf;

    invoke-direct {v4, v2}, Layf;-><init>(Layd;)V

    sget-object v5, Lken;->a:Lken;

    invoke-static {v0, v4, v5}, Licl;->a(Lick;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    invoke-interface {v3, v0}, Liaa;->a(Lihb;)Lihb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layc;

    return-object v0

    :cond_1
    new-instance v0, Layh;

    invoke-direct {v0}, Layh;-><init>()V

    goto :goto_1
.end method
