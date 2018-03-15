.class public final Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldkw;

.field private final c:Ldkv;

.field private final d:Lbjy;

.field private final e:Lhbh;

.field private final f:Lihs;

.field private final g:Lbkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkw;Ldkv;Lbjy;Lhbh;Lihs;Lbkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlb;->b:Ldkw;

    iput-object p2, p0, Ldlb;->c:Ldkv;

    iput-object p3, p0, Ldlb;->d:Lbjy;

    iput-object p4, p0, Ldlb;->e:Lhbh;

    iput-object p5, p0, Ldlb;->f:Lihs;

    iput-object p6, p0, Ldlb;->g:Lbkx;

    return-void
.end method

.method private static a(Lffv;)I
    .locals 1

    iget v0, p0, Lffv;->c:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final a()Ldsx;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Ldlb;->c:Ldkv;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Ldkv;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ldlb;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p1, v0}, Ldlb;->a(Lfdv;[I)Lils;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfmy;

    invoke-static {p0}, Ldlb;->a(Lffv;)I

    move-result v2

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

.method private static a(Lfdv;Lftk;)Lfuv;
    .locals 5

    :try_start_0
    iget-object v0, p1, Lftk;->a:Lihc;

    const/16 v1, 0x25

    invoke-static {p0, v0, v1}, Lfut;->a(Lfdv;Lihc;I)Lfut;
    :try_end_0
    .catch Lfus; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v2, Ldlb;->a:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v1}, Lfut;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfuv;

    invoke-direct {v0, v1}, Lfuv;-><init>(Lfut;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
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
    .locals 5

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldlb;->f:Lihs;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    new-instance v0, Lfya;

    invoke-direct {v0, p5}, Lfya;-><init>(Lftk;)V

    new-instance v1, Ldlc;

    invoke-direct {v1, p6}, Ldlc;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {p1, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v1

    new-instance v2, Ldls;

    invoke-direct {v2, v1, p2}, Ldls;-><init>(Lkeh;Lfdv;)V

    invoke-virtual {p4, p2}, Lffv;->a(Lfdv;)Lffw;

    move-result-object v1

    invoke-static {p2, p5}, Ldlb;->a(Lfdv;Lftk;)Lfuv;

    move-result-object v3

    iget-object v4, p0, Ldlb;->b:Ldkw;

    invoke-interface {v4, v2, p3, v0, v3}, Ldkw;->a(Ldls;Ldkc;Lfya;Lfuv;)Ldlj;

    move-result-object v2

    iget-object v0, p0, Ldlb;->f:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Ldlb;->e:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlb;->d:Lbjy;

    invoke-virtual {v0}, Lbjy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lffw;->e:Lffw;

    invoke-virtual {v1, v0}, Lffw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lfdv;->b()Lild;

    move-result-object v0

    sget-object v3, Lild;->b:Lild;

    if-ne v0, v3, :cond_0

    sget-object v0, Ldlb;->a:Ljava/lang/String;

    const-string v1, "Selected Pixel 2017 Zsl Hdr PD OneCamera configuration."

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldlb;->a(Lffv;Lfdv;)Lfmy;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/16 v4, 0x101

    aput v4, v0, v3

    invoke-static {p2, v0}, Ldlb;->a(Lfdv;[I)Lils;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfms;

    invoke-static {p4}, Ldlb;->a(Lffv;)I

    move-result v4

    iget-object v0, v0, Lils;->b:Lihc;

    invoke-direct {v3, v4, v0}, Lfms;-><init>(ILihc;)V

    invoke-direct {p0}, Ldlb;->a()Ldsx;

    move-result-object v4

    new-instance v0, Ldln;

    invoke-direct {v0, v2, v1, v3, v4}, Ldln;-><init>(Ldlj;Lfmy;Lfms;Ldsx;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldlb;->e:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lfdv;->b()Lild;

    move-result-object v0

    sget-object v3, Lild;->a:Lild;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ldlb;->d:Lbjy;

    invoke-virtual {v0}, Lbjy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lffw;->e:Lffw;

    invoke-virtual {v1, v0}, Lffw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldlb;->a:Ljava/lang/String;

    const-string v1, "Selected Pixel 2017 Zsl Hdr No PD OneCamera configuration."

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldlb;->a(Lffv;Lfdv;)Lfmy;

    move-result-object v1

    invoke-direct {p0}, Ldlb;->a()Ldsx;

    move-result-object v3

    new-instance v0, Ldlm;

    invoke-direct {v0, v2, v1, v3}, Ldlm;-><init>(Ldlj;Lfmy;Ldsx;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldlb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
.end method
