.class public final Lgkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkt;->a:Lkgv;

    iput-object p2, p0, Lgkt;->b:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;)Lgkt;
    .locals 1

    new-instance v0, Lgkt;

    invoke-direct {v0, p0, p1}, Lgkt;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgkt;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws;

    iget-object v1, p0, Lgkt;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkn;

    invoke-interface {v0}, Laws;->b()Liaa;

    move-result-object v0

    invoke-interface {v0, v1}, Liaa;->a(Lihb;)Lihb;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkm;

    return-object v0
.end method
