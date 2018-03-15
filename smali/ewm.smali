.class public final Lewm;
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

    iput-object p1, p0, Lewm;->a:Lkgv;

    iput-object p2, p0, Lewm;->b:Lkgv;

    iput-object p3, p0, Lewm;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;)Lewm;
    .locals 1

    new-instance v0, Lewm;

    invoke-direct {v0, p0, p1, p2}, Lewm;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lewm;->a:Lkgv;

    iget-object v0, p0, Lewm;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    iget-object v1, p0, Lewm;->c:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesd;

    invoke-static {v0, v1}, Leqp;->a(Lbkx;Lesd;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljwb;->a:Ljwb;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lewf;

    invoke-direct {v1, v2}, Lewf;-><init>(Lkgv;)V

    invoke-static {v1}, Lffm;->a(Lfgs;)Lfhm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhju;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_1

    sget-object v1, Lhju;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lhju;->s:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lffm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Ljuo;->a(Ljava/util/Collection;)Ljuo;

    move-result-object v0

    goto :goto_0
.end method
