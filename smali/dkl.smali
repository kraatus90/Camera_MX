.class public final Ldkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lffv;

.field private final c:Lfat;

.field private final d:Lihw;

.field private final e:Lihs;

.field private final f:Liiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McdlOneCameraOpnr"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkl;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liiq;Lffv;Lfat;Lihw;Lihs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkl;->f:Liiq;

    iput-object p2, p0, Ldkl;->b:Lffv;

    iput-object p3, p0, Ldkl;->c:Lfat;

    iput-object p4, p0, Ldkl;->d:Lihw;

    iput-object p5, p0, Ldkl;->e:Lihs;

    return-void
.end method


# virtual methods
.method public final a(Lilb;Lihb;Ldkc;Lftk;Ldkx;)Lfap;
    .locals 8

    sget-object v0, Ldkl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening Camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldkl;->e:Lihs;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldkl;->e:Lihs;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldkl;->f:Liiq;

    invoke-virtual {v0}, Liiq;->c()Liaw;

    move-result-object v7

    invoke-virtual {v7, p2}, Liaw;->a(Lihb;)Lihb;

    new-instance v0, Lihv;

    invoke-direct {v0, p1, v7}, Lihv;-><init>(Lilb;Lihb;)V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    iget-object v1, v0, Lihv;->a:Lket;

    new-instance v2, Ldkm;

    invoke-direct {v2, v6}, Ldkm;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v1, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v1, p0, Ldkl;->d:Lihw;

    invoke-virtual {v1, p1, v0}, Lihw;->a(Lilb;Lihx;)V

    iget-object v1, p0, Ldkl;->e:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    iget-object v1, p0, Ldkl;->e:Lihs;

    const-string v2, "OneCharacteristics#get"

    invoke-interface {v1, v2}, Lihs;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldkl;->c:Lfat;

    invoke-virtual {v1, p1}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v2

    iget-object v1, p0, Ldkl;->e:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    iget-object v1, p0, Ldkl;->e:Lihs;

    const-string v3, "OneCamera#select"

    invoke-interface {v1, v3}, Lihs;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lihv;->a:Lket;

    iget-object v4, p0, Ldkl;->b:Lffv;

    move-object v0, p5

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Ldkx;->a(Lkeh;Lfdv;Ldkc;Lffv;Lftk;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Ldku;

    move-result-object v0

    iget-object v1, p0, Ldkl;->e:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    invoke-interface {v0}, Ldku;->a()Lfap;

    move-result-object v0

    invoke-virtual {v7, v0}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lfap;

    iget-object v1, p0, Ldkl;->e:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    return-object v0
.end method
