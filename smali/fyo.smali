.class final Lfyo;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lfzg;


# direct methods
.method constructor <init>(Lfyk;Lfzg;)V
    .locals 0

    iput-object p2, p0, Lfyo;->a:Lfzg;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedImageU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lfyi;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (rgb): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfyo;->a:Lfzg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfyo;->a:Lfzg;

    new-instance v4, Lhbo;

    invoke-static {p3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    sget-object v2, Ljqu;->a:Ljqu;

    invoke-direct {v4, v0, v2}, Lhbo;-><init>(Ljrf;Ljrf;)V

    invoke-static {}, Lfzj;->c()Lfzk;

    move-result-object v0

    invoke-static {p6}, Lfyi;->a(Ljava/lang/String;)Ljrf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfzk;->a(Ljrf;)Lfzk;

    move-result-object v0

    invoke-static {p7}, Lfyi;->a(Ljava/lang/String;)Ljrf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfzk;->b(Ljrf;)Lfzk;

    move-result-object v0

    invoke-virtual {v0}, Lfzk;->a()Lfzj;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lfzg;->a(JLhbo;Lfzj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final YuvReady(JLcom/google/googlex/gcam/YuvImage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lfyi;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (yuv): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfyo;->a:Lfzg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfyo;->a:Lfzg;

    new-instance v4, Lhbo;

    sget-object v0, Ljqu;->a:Ljqu;

    invoke-static {p3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lhbo;-><init>(Ljrf;Ljrf;)V

    invoke-static {}, Lfzj;->c()Lfzk;

    move-result-object v0

    invoke-static {p6}, Lfyi;->a(Ljava/lang/String;)Ljrf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfzk;->a(Ljrf;)Lfzk;

    move-result-object v0

    invoke-static {p7}, Lfyi;->a(Ljava/lang/String;)Ljrf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfzk;->b(Ljrf;)Lfzk;

    move-result-object v0

    invoke-virtual {v0}, Lfzk;->a()Lfzj;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lfzg;->a(JLhbo;Lfzj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
