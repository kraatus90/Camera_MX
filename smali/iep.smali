.class final Liep;
.super Liev;
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

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Liev;-><init>()V

    iput p1, p0, Liep;->a:I

    iput p2, p0, Liep;->b:I

    iput p3, p0, Liep;->c:I

    iput p4, p0, Liep;->d:I

    iput p5, p0, Liep;->e:I

    iput p6, p0, Liep;->f:I

    iput p7, p0, Liep;->g:I

    iput p8, p0, Liep;->h:I

    iput p9, p0, Liep;->i:I

    iput p10, p0, Liep;->j:I

    iput p11, p0, Liep;->k:I

    iput p12, p0, Liep;->l:I

    iput p13, p0, Liep;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liep;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Liep;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Liep;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Liep;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Liep;->e:I

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
    instance-of v2, p1, Liev;

    if-eqz v2, :cond_3

    check-cast p1, Liev;

    iget v2, p0, Liep;->a:I

    invoke-virtual {p1}, Liev;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->b:I

    invoke-virtual {p1}, Liev;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->c:I

    invoke-virtual {p1}, Liev;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->d:I

    invoke-virtual {p1}, Liev;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->e:I

    invoke-virtual {p1}, Liev;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->f:I

    invoke-virtual {p1}, Liev;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->g:I

    invoke-virtual {p1}, Liev;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->h:I

    invoke-virtual {p1}, Liev;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->i:I

    invoke-virtual {p1}, Liev;->i()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->j:I

    invoke-virtual {p1}, Liev;->j()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->k:I

    invoke-virtual {p1}, Liev;->k()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->l:I

    invoke-virtual {p1}, Liev;->l()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Liep;->m:I

    invoke-virtual {p1}, Liev;->m()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Liep;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Liep;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Liep;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Liep;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->h:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->i:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->j:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->k:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->l:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Liep;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Liep;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Liep;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Liep;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Liep;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Liep;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Liep;->a:I

    iget v1, p0, Liep;->b:I

    iget v2, p0, Liep;->c:I

    iget v3, p0, Liep;->d:I

    iget v4, p0, Liep;->e:I

    iget v5, p0, Liep;->f:I

    iget v6, p0, Liep;->g:I

    iget v7, p0, Liep;->h:I

    iget v8, p0, Liep;->i:I

    iget v9, p0, Liep;->j:I

    iget v10, p0, Liep;->k:I

    iget v11, p0, Liep;->l:I

    iget v12, p0, Liep;->m:I

    const/16 v13, 0x177

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "SimpleCamcorderProfileProxy{audioBitRate="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", audioChannels="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCodecProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCodecLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFrameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFrameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
