.class public final Lfza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqf;

.field public static final b:Lbqf;

.field public static final c:Lbqf;

.field public static final d:Lbqf;

.field public static final e:Lbqf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lbqf;

    const-string v1, "camera.gouda_sec_img"

    invoke-direct {v0, v1, v3}, Lbqf;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfza;->a:Lbqf;

    new-instance v0, Lbqf;

    const-string v1, "camera.gouda_debug_img"

    invoke-direct {v0, v1, v3}, Lbqf;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfza;->b:Lbqf;

    new-instance v0, Lbqf;

    const-string v1, "camera.gouda.raw"

    invoke-direct {v0, v1, v3}, Lbqf;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfza;->c:Lbqf;

    new-instance v0, Lbqf;

    const-string v1, "camera.gouda.front"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfza;->d:Lbqf;

    new-instance v0, Lbqf;

    const-string v1, "camera.gouda.depthdata"

    invoke-direct {v0, v1, v3}, Lbqf;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfza;->e:Lbqf;

    return-void
.end method

.method public static a(Lbjy;)Lfuo;
    .locals 4

    new-instance v0, Lfto;

    iget-object v1, p0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_gouda_inflight_shots"

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lfto;-><init>(I)V

    return-object v0
.end method

.method public static a(Lkgv;Lhbh;)Ljrf;
    .locals 1

    invoke-virtual {p1}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhju;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_0
.end method
