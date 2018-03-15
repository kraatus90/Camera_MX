.class final Ldeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihx;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

.field private final synthetic b:Lket;

.field private final synthetic c:Ldel;


# direct methods
.method constructor <init>(Ldel;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lket;)V
    .locals 0

    iput-object p1, p0, Ldeo;->c:Ldel;

    iput-object p2, p0, Ldeo;->a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    iput-object p3, p0, Ldeo;->b:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldeo;->b:Lket;

    invoke-virtual {v0}, Lkch;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldeo;->b:Lket;

    new-instance v1, Lijd;

    iget-object v2, p0, Ldeo;->c:Ldel;

    iget-object v2, v2, Ldel;->B:Lilb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    sget-object v0, Ldel;->a:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera fatal error: errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldeo;->c:Ldel;

    invoke-static {v0}, Ldel;->a(Ldel;)Ligm;

    move-result-object v0

    invoke-interface {v0}, Ligm;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldeo;->b:Lket;

    invoke-virtual {v0}, Lkch;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldeo;->b:Lket;

    new-instance v1, Lijd;

    iget-object v2, p0, Ldeo;->c:Ldel;

    iget-object v2, v2, Ldel;->B:Lilb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Limz;)V
    .locals 2

    iget-object v0, p0, Ldeo;->a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->c()V

    new-instance v0, Ldty;

    iget-object v1, p0, Ldeo;->a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-direct {v0, p1, v1}, Ldty;-><init>(Limz;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    iget-object v1, p0, Ldeo;->b:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldeo;->b:Lket;

    invoke-virtual {v0}, Lkch;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldeo;->b:Lket;

    new-instance v1, Lijd;

    iget-object v2, p0, Ldeo;->c:Ldel;

    iget-object v2, v2, Ldel;->B:Lilb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
