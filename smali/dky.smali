.class public final Ldky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldkw;

.field private final c:Ldkv;

.field private final d:Lbjy;

.field private final e:Lhbh;

.field private final f:Lbld;

.field private final g:Lihs;

.field private final h:Lbkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldky;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkw;Ldkv;Lbjy;Lhbh;Lbld;Lihs;Lbkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldky;->b:Ldkw;

    iput-object p2, p0, Ldky;->c:Ldkv;

    iput-object p3, p0, Ldky;->d:Lbjy;

    iput-object p4, p0, Ldky;->e:Lhbh;

    iput-object p5, p0, Ldky;->f:Lbld;

    iput-object p6, p0, Ldky;->g:Lihs;

    iput-object p7, p0, Ldky;->h:Lbkx;

    return-void
.end method

.method private final a()Ldsx;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Ldky;->c:Ldkv;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Ldkv;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ldky;->a:Ljava/lang/String;

    const-string v2, "Smart metering configuration for auto-HDR+ decision:period = %d, max image count = %d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldsx;

    invoke-direct {v1, v0}, Ldsx;-><init>(I)V

    return-object v1
.end method

.method private static a(Lffv;Lfdv;)Lfmy;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ldky;->a(Lfdv;[I)Lils;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfmy;

    iget v2, p0, Lffv;->c:I

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lils;->b:Lihc;

    iget v0, v0, Lils;->a:I

    invoke-direct {v1, v2, v3, v0}, Lfmy;-><init>(ILihc;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private static a(Lffw;Lfdv;Lftk;)Lfuv;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lffw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfus; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p2, Lftk;->a:Lihc;

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lfut;->a(Lfdv;Lihc;I)Lfut;
    :try_end_1
    .catch Lfus; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget-object v2, Ldky;->a:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Lfut;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfuv;

    invoke-direct {v1, v0}, Lfuv;-><init>(Lfut;)V

    return-object v1

    :pswitch_1
    :try_start_2
    iget-object v0, p2, Lftk;->a:Lihc;

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lfut;->a(Lfdv;Lihc;I)Lfut;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v4, p2, Lftk;->a:Lihc;

    const/16 v2, 0x23

    invoke-interface {p1, v2}, Lfdv;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    :cond_0
    const-string v3, "No reprocessing input sizes supported for ImageFormat: "

    const/16 v0, 0x23

    invoke-static {v0}, Lihr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Ljii;->b(ZLjava/lang/Object;)V

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lfdv;->a(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "TargetSize (%s) is not supported for ImageFormat (%s).  SupportedSizes = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lihc;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/16 v6, 0x100

    invoke-static {v6}, Lihr;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v1}, Ljii;->b(ZLjava/lang/Object;)V

    new-instance v1, Lils;

    const/16 v0, 0x23

    invoke-static {v2}, Lihp;->a(Ljava/util/List;)Lihc;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lils;-><init>(ILihc;)V

    new-instance v0, Lils;

    const/16 v2, 0x100

    invoke-direct {v0, v2, v4}, Lils;-><init>(ILihc;)V

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v6, v4, Lihc;->a:I

    iget v7, v4, Lihc;->b:I

    invoke-direct {v5, v0, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lfut;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lfut;-><init>(Lils;Lils;Ljrf;Lihc;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lfus; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static varargs a(Lfdv;[I)Lils;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lfdv;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lils;

    invoke-static {v3}, Lihp;->a(Ljava/util/List;)Lihc;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lils;-><init>(ILihc;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkeh;Lfdv;Ldkc;Lffv;Lftk;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Ldku;
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldky;->g:Lihs;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    new-instance v0, Lfya;

    invoke-direct {v0, p5}, Lfya;-><init>(Lftk;)V

    new-instance v1, Ldkz;

    invoke-direct {v1, p6}, Ldkz;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {p1, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v1

    new-instance v2, Ldls;

    invoke-direct {v2, v1, p2}, Ldls;-><init>(Lkeh;Lfdv;)V

    invoke-virtual {p4, p2}, Lffv;->a(Lfdv;)Lffw;

    move-result-object v3

    invoke-static {v3, p2, p5}, Ldky;->a(Lffw;Lfdv;Lftk;)Lfuv;

    move-result-object v1

    iget-object v4, p0, Ldky;->b:Ldkw;

    invoke-interface {v4, v2, p3, v0, v1}, Ldkw;->a(Ldls;Ldkc;Lfya;Lfuv;)Ldlj;

    move-result-object v1

    new-instance v2, Lfmm;

    iget v0, p4, Lffv;->b:I

    invoke-direct {v2, v0}, Lfmm;-><init>(I)V

    new-instance v4, Lfne;

    new-instance v0, Linq;

    invoke-direct {v0}, Linq;-><init>()V

    invoke-direct {v4, v0}, Lfne;-><init>(Linq;)V

    new-instance v5, Lfmh;

    invoke-direct {v5}, Lfmh;-><init>()V

    iget-object v0, p0, Ldky;->g:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    invoke-static {}, Ldkv;->e()Z

    invoke-static {}, Ldkv;->f()Z

    iget-object v0, p0, Ldky;->e:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldky;->e:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldky;->c:Ldkv;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "nexus2016_tuning"

    invoke-virtual {v0, v6, v7}, Ldkv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldky;->f:Lbld;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    invoke-virtual {v0, v3, v8}, Lbld;->a(Ljava/lang/String;I)V

    sget-object v0, Ldky;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p2, v0}, Ldky;->a(Lfdv;[I)Lils;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfmy;

    iget v6, p4, Lffv;->b:I

    iget-object v7, v0, Lils;->b:Lihc;

    iget v0, v0, Lils;->a:I

    invoke-direct {v3, v6, v7, v0}, Lfmy;-><init>(ILihc;I)V

    invoke-direct {p0}, Ldky;->a()Ldsx;

    move-result-object v6

    new-instance v0, Ldlf;

    invoke-direct/range {v0 .. v6}, Ldlf;-><init>(Ldlj;Lfmm;Lfmy;Lfne;Lfmh;Ldsx;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldky;->e:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldky;->e:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldky;->e:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldky;->c:Ldkv;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "experimental_features"

    invoke-virtual {v0, v6, v7}, Ldkv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldky;->f:Lbld;

    const-string v3, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    invoke-virtual {v0, v3, v8}, Lbld;->a(Ljava/lang/String;I)V

    sget-object v0, Ldky;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldky;->a(Lffv;Lfdv;)Lfmy;

    move-result-object v3

    invoke-direct {p0}, Ldky;->a()Ldsx;

    move-result-object v6

    new-instance v0, Ldle;

    invoke-direct/range {v0 .. v6}, Ldle;-><init>(Ldlj;Lfmm;Lfmy;Lfne;Lfmh;Ldsx;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldky;->e:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldky;->e:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldky;->d:Lbjy;

    invoke-virtual {v0}, Lbjy;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lffw;->e:Lffw;

    invoke-virtual {v3, v0}, Lffw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldky;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldky;->a(Lffv;Lfdv;)Lfmy;

    move-result-object v3

    invoke-direct {p0}, Ldky;->a()Ldsx;

    move-result-object v6

    new-instance v0, Ldlk;

    invoke-direct/range {v0 .. v6}, Ldlk;-><init>(Ldlj;Lfmm;Lfmy;Lfne;Lfmh;Ldsx;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldky;->e:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lfdv;->x()Z

    :cond_6
    iget-object v0, p0, Ldky;->e:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lfdv;->x()Z

    iget-object v0, p0, Ldky;->d:Lbjy;

    invoke-virtual {v0}, Lbjy;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lffw;->e:Lffw;

    invoke-virtual {v3, v0}, Lffw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ldky;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr+ OneCamera configuration."

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldky;->a(Lffv;Lfdv;)Lfmy;

    move-result-object v3

    invoke-direct {p0}, Ldky;->a()Ldsx;

    move-result-object v6

    new-instance v0, Ldll;

    invoke-direct/range {v0 .. v6}, Ldll;-><init>(Ldlj;Lfmm;Lfmy;Lfne;Lfmh;Ldsx;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lffw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldky;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ldky;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldlo;

    invoke-direct {v0, v1, v2}, Ldlo;-><init>(Ldlj;Lfmm;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Ldky;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldlp;

    invoke-direct {v0, v1, v2}, Ldlp;-><init>(Ldlj;Lfmm;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Ldky;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldlr;

    invoke-direct {v0, v1, v2}, Ldlr;-><init>(Ldlj;Lfmm;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Ldky;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v0, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldlq;

    invoke-direct {v0, v1, v2, v4, v5}, Ldlq;-><init>(Ldlj;Lfmm;Lfne;Lfmh;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
