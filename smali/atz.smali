.class public final Latz;
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

    iput-object p1, p0, Latz;->a:Lkgv;

    iput-object p2, p0, Latz;->b:Lkgv;

    iput-object p3, p0, Latz;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Latz;
    .locals 1

    new-instance v0, Latz;

    invoke-direct {v0, p0, p1, p2}, Latz;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latz;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    iget-object v1, p0, Latz;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    iget-object v1, p0, Latz;->c:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbg;

    invoke-interface {v0}, Lfdv;->p()Z

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
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lffm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lick;)Lick;

    move-result-object v0

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v0

    goto :goto_0
.end method
