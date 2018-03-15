.class public Lezf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezo;


# instance fields
.field public final a:Lihn;

.field public b:Landroid/os/Handler;

.field private final c:Landroid/media/MediaFormat;

.field private final d:Ljrm;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljrm;Lihn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezf;->c:Landroid/media/MediaFormat;

    iput-object p2, p0, Lezf;->d:Ljrm;

    const-class v0, Lezf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lihn;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lezf;->a:Lihn;

    return-void
.end method


# virtual methods
.method public final a(Liwp;J)Lezp;
    .locals 8

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-instance v2, Lezg;

    invoke-direct {v2, p0, p2, p3}, Lezg;-><init>(Lezf;J)V

    iget-object v0, v2, Lezg;->c:Liwy;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Trying to add track twice"

    invoke-static {v0, v3}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v3, v2, Lezg;->e:Lezf;

    iget-object v0, v2, Lezg;->e:Lezf;

    iget-object v0, v0, Lezf;->d:Ljrm;

    invoke-interface {v0}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, v3, Lezf;->b:Landroid/os/Handler;

    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v2, Lezg;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v3, v2, Lezg;->d:Landroid/media/MediaCodec;

    new-instance v4, Lezh;

    invoke-direct {v4, v2, v0}, Lezh;-><init>(Lezg;Lket;)V

    iget-object v5, v2, Lezg;->e:Lezf;

    iget-object v5, v5, Lezf;->b:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v3, v2, Lezg;->d:Landroid/media/MediaCodec;

    iget-object v4, v2, Lezg;->e:Lezf;

    iget-object v4, v4, Lezf;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4, v6, v6, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, v2, Lezg;->e:Lezf;

    iget-object v1, v1, Lezf;->c:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, Liwv;->a(Landroid/media/MediaFormat;Lkeh;)Liwv;

    move-result-object v0

    invoke-interface {p1, v0}, Liwp;->a(Liwv;)Liwy;

    move-result-object v0

    iput-object v0, v2, Lezg;->c:Liwy;

    iget-object v0, v2, Lezg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
