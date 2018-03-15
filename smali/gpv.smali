.class public final Lgpv;
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

    iput-object p1, p0, Lgpv;->a:Lkgv;

    iput-object p2, p0, Lgpv;->b:Lkgv;

    iput-object p3, p0, Lgpv;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgpv;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeh;

    iget-object v0, p0, Lgpv;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgpv;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liho;

    new-instance v0, Lgnj;

    const-string v2, "indicatorThumbnail"

    new-instance v4, Lgnh;

    invoke-direct {v4}, Lgnh;-><init>()V

    new-instance v5, Lghl;

    invoke-direct {v5, v6}, Lghl;-><init>(Liho;)V

    invoke-direct/range {v0 .. v5}, Lgnj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lgnh;Lghl;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    return-object v0
.end method
