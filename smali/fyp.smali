.class final Lfyp;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lfzg;


# direct methods
.method constructor <init>(Lfyk;Lfzg;)V
    .locals 0

    iput-object p2, p0, Lfyp;->a:Lfzg;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedImageU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    sget-object v2, Lfyi;->a:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Gouda secondary image (rgb): id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " description = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfyp;->a:Lfzg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfyp;->a:Lfzg;

    invoke-static {}, Lfzj;->c()Lfzk;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Lfyi;->a(Ljava/lang/String;)Ljrf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfzk;->a(Ljrf;)Lfzk;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Lfyi;->a(Ljava/lang/String;)Ljrf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfzk;->b(Ljrf;)Lfzk;

    move-result-object v3

    invoke-virtual {v3}, Lfzk;->a()Lfzj;

    move-result-object v7

    iget-object v3, v2, Lfzg;->b:Ldmz;

    iget-object v3, v3, Ldmz;->b:Lhbq;

    invoke-virtual {v3}, Lhbq;->a()Lhbr;

    move-result-object v12

    iget-object v3, v2, Lfzg;->b:Ldmz;

    iget-object v2, v2, Lfzg;->b:Ldmz;

    invoke-static {v2}, Ldmz;->a(Ldmz;)I

    move-result v8

    const/4 v9, 0x1

    sget-object v10, Ldmy;->c:Ldmy;

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v12}, Ldmz;->a(Ldmz;JLcom/google/googlex/gcam/InterleavedImageU8;Lfzj;IZLdmy;Ljava/lang/String;Lhbr;)V

    :cond_0
    return-void
.end method
