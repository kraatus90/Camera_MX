.class public final Lgxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihc;

.field public final b:Ligq;

.field private final c:Lild;


# direct methods
.method public constructor <init>(Lild;Lihc;Ligq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxj;->c:Lild;

    iput-object p2, p0, Lgxj;->a:Lihc;

    iput-object p3, p0, Lgxj;->b:Ligq;

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

    instance-of v2, p1, Lgxj;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lgxj;

    iget-object v2, p0, Lgxj;->c:Lild;

    iget-object v3, p1, Lgxj;->c:Lild;

    invoke-static {v2, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgxj;->b:Ligq;

    iget-object v3, p1, Lgxj;->b:Ligq;

    invoke-static {v2, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgxj;->a:Lihc;

    iget-object v3, p1, Lgxj;->a:Lihc;

    invoke-static {v2, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgxj;->c:Lild;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgxj;->b:Ligq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgxj;->a:Lihc;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewfinderConfig"

    invoke-static {v0}, Ljhn;->b(Ljava/lang/String;)Ljrc;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Lgxj;->c:Lild;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "viewfinderAspectRatio"

    iget-object v2, p0, Lgxj;->b:Ligq;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "viewfinderResolution"

    iget-object v2, p0, Lgxj;->a:Lihc;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    invoke-virtual {v0}, Ljrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
