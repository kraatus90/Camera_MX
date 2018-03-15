.class final Ldba;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldba;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldba;->a:Ldal;

    invoke-static {v0}, Ldal;->d(Ldal;)I

    move-result v0

    sget v1, Lep;->af:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f0200f1

    :goto_0
    iget-object v1, p0, Ldba;->a:Ldal;

    invoke-static {v1}, Ldal;->a(Ldal;)Lbyy;

    move-result-object v1

    invoke-interface {v1}, Lbyy;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Ldba;->a:Ldal;

    iget-boolean v0, v0, Ldal;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1101b1

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldba;->a:Ldal;

    iget-object v0, v0, Ldal;->p:Lekb;

    iget-object v3, v0, Lekb;->b:Lgfr;

    sget-object v0, Lghj;->f:Lghj;

    iget-object v4, p0, Ldba;->a:Ldal;

    iget-boolean v4, v4, Ldal;->e:Z

    if-nez v4, :cond_0

    sget-object v0, Lghj;->g:Lghj;

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lgtj;->a(I[Ljava/lang/Object;)Lgwx;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0}, Lgfr;->a([BLgwx;Lghj;)V

    iget-object v0, p0, Ldba;->a:Ldal;

    iget-object v0, v0, Lcru;->a:Lbaa;

    iget-object v0, v0, Lbaa;->a:Lggn;

    invoke-interface {v0, v3}, Lggn;->a(Lgfr;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Ldba;->a:Ldal;

    iget-wide v4, v4, Ldal;->P:J

    sub-long v4, v0, v4

    invoke-interface {v3}, Lgfr;->j()Lgjd;

    move-result-object v0

    invoke-virtual {v0}, Lgjd;->b()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "Could not write temporary panorama image."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const v0, 0x7f0200e7

    goto :goto_0

    :cond_2
    const v0, 0x7f1101b2

    move v1, v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lgjd;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Ldba;->a:Ldal;

    iget-object v0, v0, Ldal;->p:Lekb;

    iget-object v0, v0, Lekb;->b:Lgfr;

    invoke-interface {v0}, Lgfr;->l()V

    iget-object v0, p0, Ldba;->a:Ldal;

    iget-boolean v0, v0, Ldal;->e:Z

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    :goto_3
    iget-object v0, p0, Ldba;->a:Ldal;

    invoke-static {v0}, Ldal;->f(Ldal;)Liih;

    move-result-object v0

    iget-object v2, p0, Ldba;->a:Ldal;

    iget v2, v2, Ldal;->s:I

    iget-object v3, p0, Ldba;->a:Ldal;

    iget v3, v3, Ldal;->O:I

    const v6, 0x3a83126f    # 0.001f

    long-to-float v4, v4

    mul-float/2addr v4, v6

    iget-object v5, p0, Ldba;->a:Ldal;

    invoke-static {v5}, Ldal;->e(Ldal;)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Liih;->a(IIIFI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    goto :goto_3
.end method
