.class final Lgtz;
.super Lgvi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Lgue;


# direct methods
.method constructor <init>(IIIIIIIILandroid/graphics/drawable/Drawable;IZIIIILgue;)V
    .locals 1

    invoke-direct {p0}, Lgvi;-><init>()V

    iput p1, p0, Lgtz;->a:I

    iput p2, p0, Lgtz;->b:I

    iput p3, p0, Lgtz;->c:I

    iput p4, p0, Lgtz;->d:I

    iput p5, p0, Lgtz;->e:I

    iput p6, p0, Lgtz;->f:I

    iput p7, p0, Lgtz;->g:I

    iput p8, p0, Lgtz;->h:I

    iput-object p9, p0, Lgtz;->i:Landroid/graphics/drawable/Drawable;

    iput p10, p0, Lgtz;->j:I

    iput-boolean p11, p0, Lgtz;->k:Z

    iput p12, p0, Lgtz;->l:I

    iput p13, p0, Lgtz;->m:I

    iput p14, p0, Lgtz;->n:I

    move/from16 v0, p15

    iput v0, p0, Lgtz;->o:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lgtz;->p:Lgue;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgtz;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgtz;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgtz;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lgtz;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lgtz;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgvi;

    if-eqz v2, :cond_4

    check-cast p1, Lgvi;

    iget v2, p0, Lgtz;->a:I

    invoke-virtual {p1}, Lgvi;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgtz;->b:I

    invoke-virtual {p1}, Lgvi;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgtz;->c:I

    invoke-virtual {p1}, Lgvi;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgtz;->d:I

    invoke-virtual {p1}, Lgvi;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgtz;->e:I

    invoke-virtual {p1}, Lgvi;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgtz;->f:I

    invoke-virtual {p1}, Lgvi;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgtz;->g:I

    invoke-virtual {p1}, Lgvi;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgtz;->h:I

    invoke-virtual {p1}, Lgvi;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgtz;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lgvi;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lgtz;->j:I

    invoke-virtual {p1}, Lgvi;->j()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgtz;->k:Z

    invoke-virtual {p1}, Lgvi;->k()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgtz;->l:I

    invoke-virtual {p1}, Lgvi;->l()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgtz;->m:I

    invoke-virtual {p1}, Lgvi;->m()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgtz;->n:I

    invoke-virtual {p1}, Lgvi;->n()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgtz;->o:I

    invoke-virtual {p1}, Lgvi;->o()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgtz;->p:Lgue;

    invoke-virtual {p1}, Lgvi;->p()Lgue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lgtz;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lgvi;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lgtz;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lgtz;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lgtz;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lgtz;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->h:I

    xor-int/2addr v0, v1

    mul-int v1, v0, v2

    iget-object v0, p0, Lgtz;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->j:I

    xor-int/2addr v0, v1

    mul-int v1, v0, v2

    iget-boolean v0, p0, Lgtz;->k:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->l:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->m:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->n:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lgtz;->o:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgtz;->p:Lgue;

    invoke-virtual {v1}, Lgue;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgtz;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lgtz;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lgtz;->j:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lgtz;->k:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lgtz;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lgtz;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lgtz;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lgtz;->o:I

    return v0
.end method

.method public final p()Lgue;
    .locals 1

    iget-object v0, p0, Lgtz;->p:Lgue;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, Lgtz;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lgtz;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lgtz;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lgtz;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lgtz;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lgtz;->f:I

    move-object/from16 v0, p0

    iget v8, v0, Lgtz;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lgtz;->h:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lgtz;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lgtz;->j:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lgtz;->k:Z

    move-object/from16 v0, p0

    iget v13, v0, Lgtz;->l:I

    move-object/from16 v0, p0

    iget v14, v0, Lgtz;->m:I

    move-object/from16 v0, p0

    iget v15, v0, Lgtz;->n:I

    move-object/from16 v0, p0

    iget v0, v0, Lgtz;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lgtz;->p:Lgue;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x1dd

    move/from16 v18, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "ShutterButtonSpec{photoCircleRadius="

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ", photoCircleAlpha="

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", photoCircleColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoDotRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoCircleColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stopSquareHalfSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", portraitInnerCircleRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", portraitOuterCircleRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", buttonImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", buttonImageRectHalfSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", animateRippleEffect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ripplePaintAlpha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rippleRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mainButtonColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", roundButtonRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
