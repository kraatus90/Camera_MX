.class public final Lcse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilb;

.field public final b:Lild;

.field public final c:Lihc;

.field public final d:Lgxj;

.field private final e:Ligq;


# direct methods
.method public constructor <init>(Lilb;Lild;Ligq;Lihc;Lgxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilb;

    iput-object v0, p0, Lcse;->a:Lilb;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Lcse;->b:Lild;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligq;

    iput-object v0, p0, Lcse;->e:Ligq;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihc;

    iput-object v0, p0, Lcse;->c:Lihc;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxj;

    iput-object v0, p0, Lcse;->d:Lgxj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcse;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcse;

    iget-object v2, p0, Lcse;->a:Lilb;

    iget-object v3, p1, Lcse;->a:Lilb;

    invoke-static {v2, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcse;->b:Lild;

    iget-object v3, p1, Lcse;->b:Lild;

    invoke-static {v2, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcse;->e:Ligq;

    iget-object v3, p1, Lcse;->e:Ligq;

    invoke-static {v2, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcse;->c:Lihc;

    iget-object v3, p1, Lcse;->c:Lihc;

    invoke-static {v2, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcse;->d:Lgxj;

    iget-object v3, p1, Lcse;->d:Lgxj;

    invoke-static {v2, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcse;->a:Lilb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcse;->b:Lild;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcse;->e:Ligq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcse;->c:Lihc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcse;->d:Lgxj;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActiveModuleConfig"

    invoke-static {v0}, Ljhn;->b(Ljava/lang/String;)Ljrc;

    move-result-object v0

    const-string v1, "cameraId"

    iget-object v2, p0, Lcse;->a:Lilb;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Lcse;->b:Lild;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "aspectRatio"

    iget-object v2, p0, Lcse;->e:Ligq;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "captureResolution"

    iget-object v2, p0, Lcse;->c:Lihc;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "viewfinderConfig"

    iget-object v2, p0, Lcse;->d:Lgxj;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    invoke-virtual {v0}, Ljrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
