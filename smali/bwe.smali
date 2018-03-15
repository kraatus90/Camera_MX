.class public final Lbwe;
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

    iput-object p1, p0, Lbwe;->a:Lkgv;

    iput-object p2, p0, Lbwe;->b:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;)Lbwe;
    .locals 1

    new-instance v0, Lbwe;

    invoke-direct {v0, p0, p1}, Lbwe;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbwe;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwe;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    const-string v1, "IrisQ"

    invoke-static {v0, v1}, Liat;->a(Liaw;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lias;

    invoke-direct {v1, v0}, Lias;-><init>(Landroid/os/Handler;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
