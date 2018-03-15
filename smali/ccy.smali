.class public final Lccy;
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

    iput-object p1, p0, Lccy;->a:Lkgv;

    iput-object p2, p0, Lccy;->b:Lkgv;

    return-void
.end method

.method public static a(Lccg;Lkgv;Lkgv;)Lccy;
    .locals 1

    new-instance v0, Lccy;

    invoke-direct {v0, p1, p2}, Lccy;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lccy;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Lccy;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    new-instance v1, Liof;

    invoke-direct {v1}, Liof;-><init>()V

    new-instance v2, Liog;

    invoke-direct {v2, v0}, Liog;-><init>(Liod;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v0}, Liof;->a(Lioc;F)Liof;

    move-result-object v0

    new-instance v1, Liob;

    invoke-direct {v1}, Liob;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Liof;->a(Lioc;F)Liof;

    move-result-object v0

    new-instance v1, Lioa;

    invoke-direct {v1}, Lioa;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Liof;->a(Lioc;F)Liof;

    move-result-object v1

    iget-object v0, v1, Liof;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    new-instance v0, Lioe;

    iget-object v1, v1, Liof;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lioe;-><init>(Ljava/util/Map;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
