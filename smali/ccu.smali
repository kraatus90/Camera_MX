.class public final Lccu;
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

    iput-object p1, p0, Lccu;->a:Lkgv;

    iput-object p2, p0, Lccu;->b:Lkgv;

    iput-object p3, p0, Lccu;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Lccu;
    .locals 1

    new-instance v0, Lccu;

    invoke-direct {v0, p0, p1, p2}, Lccu;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lccu;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmr;

    iget-object v1, p0, Lccu;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lccu;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liho;

    const-string v3, "Burst"

    invoke-interface {v2, v3}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v2

    new-instance v3, Lbmh;

    new-instance v4, Liax;

    invoke-direct {v4}, Liax;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lbmh;-><init>(Lbmr;Ljava/util/Set;Liax;)V

    const-string v0, "BurstSaveBroker throughput"

    new-instance v1, Lihk;

    invoke-direct {v1, v2, v0}, Lihk;-><init>(Lihn;Ljava/lang/String;)V

    new-instance v0, Lbml;

    invoke-direct {v0, v3, v2, v1}, Lbml;-><init>(Lbmf;Lihn;Lihk;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    return-object v0
.end method
