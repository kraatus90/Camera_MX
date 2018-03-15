.class public abstract Liev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Liew;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Liew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liew;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Liew;->m(I)Liew;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Liew;->a(I)Liew;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Liew;->b(I)Liew;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Liew;->c(I)Liew;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Liew;->d(I)Liew;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Liew;->e(I)Liew;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Liew;->f(I)Liew;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Liew;->g(I)Liew;

    move-result-object v0

    invoke-virtual {v0, v2}, Liew;->h(I)Liew;

    move-result-object v0

    invoke-virtual {v0, v2}, Liew;->i(I)Liew;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Liew;->j(I)Liew;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Liew;->k(I)Liew;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Liew;->l(I)Liew;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liet;)Liew;
    .locals 2

    new-instance v0, Liew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liew;-><init>(B)V

    invoke-interface {p0}, Liet;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->m(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->a(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->b(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->c(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->d(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->e(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->f(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->g(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->h(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->i(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->j(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->k(I)Liew;

    move-result-object v0

    invoke-interface {p0}, Liet;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Liew;->l(I)Liew;

    move-result-object v0

    return-object v0
.end method
