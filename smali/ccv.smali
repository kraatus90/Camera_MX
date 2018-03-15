.class public final Lccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccv;->a:Lkgv;

    iput-object p2, p0, Lccv;->b:Lkgv;

    iput-object p3, p0, Lccv;->c:Lkgv;

    iput-object p4, p0, Lccv;->d:Lkgv;

    iput-object p5, p0, Lccv;->e:Lkgv;

    iput-object p6, p0, Lccv;->f:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Lccv;
    .locals 7

    new-instance v0, Lccv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lccv;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lccv;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbk;

    iget-object v1, p0, Lccv;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdv;

    iget-object v2, p0, Lccv;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjy;

    iget-object v3, p0, Lccv;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    iget-object v3, p0, Lccv;->e:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkx;

    iget-object v4, p0, Lccv;->f:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfut;

    invoke-virtual {v3}, Lbkx;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lbkx;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, Ljwb;->a:Ljwb;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lbjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x23

    invoke-interface {v1, v2}, Lfdv;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-interface {v0, v2, v1, v4}, Lcbk;->a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfut;)V

    invoke-interface {v0}, Lcbk;->b()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcbk;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
