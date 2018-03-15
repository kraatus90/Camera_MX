.class public final Latv;
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

    iput-object p1, p0, Latv;->a:Lkgv;

    iput-object p2, p0, Latv;->b:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;)Latv;
    .locals 1

    new-instance v0, Latv;

    invoke-direct {v0, p0, p1}, Latv;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latv;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauj;

    iget-object v1, p0, Latv;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdv;

    invoke-interface {v1}, Lfdv;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuh;

    move-result-object v0

    invoke-static {v0}, Lffm;->a(Ljava/util/Collection;)Lfhm;

    move-result-object v0

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljwb;->a:Ljwb;

    goto :goto_0
.end method
