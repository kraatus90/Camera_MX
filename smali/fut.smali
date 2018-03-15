.class public final Lfut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lils;

.field public final b:Lils;

.field public final c:Ljrf;

.field public final d:Lihc;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lils;Lils;Ljrf;Lihc;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfut;->a:Lils;

    iput-object p2, p0, Lfut;->b:Lils;

    iput-object p3, p0, Lfut;->c:Ljrf;

    iput-object p4, p0, Lfut;->d:Lihc;

    iput-object p5, p0, Lfut;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lfdv;Lihc;I)Lfut;
    .locals 18

    new-instance v10, Lfuu;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v10, v0, v1, v2}, Lfuu;-><init>(Lfdv;Lihc;I)V

    iget-object v4, v10, Lfuu;->a:Lfdv;

    iget v5, v10, Lfuu;->c:I

    invoke-interface {v4, v5}, Lfdv;->a(I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lfus;

    iget v5, v10, Lfuu;->c:I

    const/16 v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No picture sizes supported for format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lfus;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    iget-object v12, v10, Lfuu;->b:Lihc;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljii;->b(Z)V

    const/4 v5, 0x0

    const-wide v8, 0x7fffffffffffffffL

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihc;

    invoke-virtual {v4}, Lihc;->b()J

    move-result-wide v6

    iget v14, v4, Lihc;->a:I

    iget v15, v12, Lihc;->a:I

    if-lt v14, v15, :cond_4

    iget v14, v4, Lihc;->b:I

    iget v15, v12, Lihc;->b:I

    if-lt v14, v15, :cond_4

    cmp-long v14, v6, v8

    if-gez v14, :cond_4

    move-wide/from16 v16, v6

    move-object v6, v4

    move-wide/from16 v4, v16

    :goto_2
    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v11}, Lihp;->a(Ljava/util/List;)Lihc;

    move-result-object v5

    move-object v4, v5

    :goto_3
    iget-object v5, v10, Lfuu;->b:Lihc;

    invoke-static {v5}, Ligq;->a(Lihc;)Ligq;

    move-result-object v5

    invoke-virtual {v5, v4}, Ligq;->b(Lihc;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v11}, Lihp;->a(Ljava/util/List;)Lihc;

    move-result-object v7

    new-instance v5, Lils;

    iget v6, v10, Lfuu;->c:I

    invoke-direct {v5, v6, v4}, Lils;-><init>(ILihc;)V

    new-instance v6, Lils;

    iget v4, v10, Lfuu;->c:I

    invoke-direct {v6, v4, v7}, Lils;-><init>(ILihc;)V

    sget-object v7, Ljqu;->a:Ljqu;

    iget-object v8, v10, Lfuu;->b:Lihc;

    new-instance v4, Lfut;

    invoke-direct/range {v4 .. v9}, Lfut;-><init>(Lils;Lils;Ljrf;Lihc;Landroid/graphics/Rect;)V

    return-object v4

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    move-object v6, v5

    move-wide v4, v8

    goto :goto_2
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
    instance-of v2, p1, Lfut;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfut;

    iget-object v2, p0, Lfut;->d:Lihc;

    iget-object v3, p1, Lfut;->d:Lihc;

    invoke-virtual {v2, v3}, Lihc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfut;->c:Ljrf;

    iget-object v3, p1, Lfut;->c:Ljrf;

    invoke-virtual {v2, v3}, Ljrf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfut;->b:Lils;

    iget-object v3, p1, Lfut;->b:Lils;

    invoke-virtual {v2, v3}, Lils;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfut;->a:Lils;

    iget-object v3, p1, Lfut;->a:Lils;

    invoke-virtual {v2, v3}, Lils;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfut;->e:Landroid/graphics/Rect;

    iget-object v3, p1, Lfut;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfut;->d:Lihc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfut;->c:Ljrf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfut;->b:Lils;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfut;->a:Lils;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lfut;->e:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Ljhn;->b(Ljava/lang/String;)Ljrc;

    move-result-object v0

    const-string v1, "desired size"

    iget-object v2, p0, Lfut;->d:Lihc;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "large image reader"

    iget-object v2, p0, Lfut;->a:Lils;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "full-size image reader"

    iget-object v2, p0, Lfut;->b:Lils;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "reprocessing output image reader"

    iget-object v2, p0, Lfut;->c:Ljrf;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "crop"

    iget-object v2, p0, Lfut;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrc;

    move-result-object v0

    invoke-virtual {v0}, Ljrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
