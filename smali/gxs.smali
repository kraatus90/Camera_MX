.class public final Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lgxq;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method public constructor <init>(Lgxq;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxs;->a:Lgxq;

    iput-object p2, p0, Lgxs;->b:Lkgv;

    iput-object p3, p0, Lgxs;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lgxs;->a:Lgxq;

    iget-object v0, p0, Lgxs;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liay;

    iget-object v1, p0, Lgxs;->c:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihs;

    new-instance v3, Lket;

    invoke-direct {v3}, Lket;-><init>()V

    new-instance v4, Lgxr;

    invoke-direct {v4, v2, v1, v3}, Lgxr;-><init>(Lgxq;Lihs;Lket;)V

    invoke-virtual {v0, v4}, Liay;->a(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    return-object v0
.end method
