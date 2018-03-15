.class public final Lcve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcrx;

.field private final b:Lihn;


# direct methods
.method constructor <init>(Lcrx;Liho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcve;->a:Lcrx;

    const-string v0, "CptModuleCfgBldr"

    invoke-interface {p2, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lcve;->b:Lihn;

    return-void
.end method


# virtual methods
.method public final a(Lilb;)Lcse;
    .locals 7

    iget-object v6, p0, Lcve;->a:Lcrx;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcrx;->a:Lihs;

    const-string v1, "OneConfig#create"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, v6, Lcrx;->a:Lihs;

    const-string v1, "OneConfig#oneCharacteristics"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, v6, Lcrx;->b:Lfat;

    invoke-virtual {v0, p1}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v0

    invoke-interface {v0}, Lfdv;->b()Lild;

    move-result-object v2

    iget-object v1, v6, Lcrx;->a:Lihs;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v1, v3}, Lihs;->b(Ljava/lang/String;)V

    iget-object v1, v6, Lcrx;->c:Ldyi;

    invoke-virtual {v1, p1, v2}, Ldyi;->a(Lilb;Lild;)Lihc;

    move-result-object v4

    iget-object v1, v6, Lcrx;->a:Lihs;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v1, v3}, Lihs;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lfdv;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lcrx;->d:Lgxl;

    invoke-virtual {v1, v0, v4, v2}, Lgxl;->a(Ljava/util/List;Lihc;Lild;)Lihc;

    move-result-object v0

    new-instance v5, Lgxj;

    invoke-static {v0}, Ligq;->a(Lihc;)Ligq;

    move-result-object v1

    invoke-direct {v5, v2, v0, v1}, Lgxj;-><init>(Lild;Lihc;Ligq;)V

    iget-object v0, v6, Lcrx;->a:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    new-instance v0, Lcse;

    invoke-static {v4}, Ligq;->a(Lihc;)Ligq;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcse;-><init>(Lilb;Lild;Ligq;Lihc;Lgxj;)V

    iget-object v1, v6, Lcrx;->a:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    iget-object v1, p0, Lcve;->b:Lihn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected configuration for camera ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lihn;->d(Ljava/lang/String;)V

    return-object v0
.end method
