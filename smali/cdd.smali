.class public final Lcdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdd;->a:Lkgv;

    iput-object p2, p0, Lcdd;->b:Lkgv;

    iput-object p3, p0, Lcdd;->c:Lkgv;

    return-void
.end method

.method public static a(Lccg;Lkgv;Lkgv;Lkgv;)Lcdd;
    .locals 1

    new-instance v0, Lcdd;

    invoke-direct {v0, p1, p2, p3}, Lcdd;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcdd;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcdd;->b:Lkgv;

    iget-object v4, p0, Lcdd;->c:Lkgv;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lgdl;

    invoke-direct {v6}, Lgdl;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    new-instance v7, Lgdn;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdp;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbk;

    invoke-direct {v7, v6, v0, v1}, Lgdn;-><init>(Lgdl;Lgdp;Lhbk;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
