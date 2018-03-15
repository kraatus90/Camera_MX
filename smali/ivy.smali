.class public Livy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwb;


# instance fields
.field public final a:Livt;

.field public final b:Lkeh;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Liwy;Liwf;Landroid/os/Handler;ZLandroid/view/Surface;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lixx;

    invoke-direct {v5, p1}, Lixx;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v5, Lixx;->c:Landroid/os/Handler;

    iget-object v0, v5, Lixx;->a:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lixt;

    iget-boolean v2, v5, Lixx;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    :goto_0
    iget-object v2, v5, Lixx;->a:Landroid/media/MediaFormat;

    iget-object v3, v5, Lixx;->e:Ljqv;

    iget-boolean v4, v5, Lixx;->d:Z

    iget-object v5, v5, Lixx;->c:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lixt;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ljqv;ZLandroid/os/Handler;)V

    iput-object v0, p0, Livy;->a:Livt;

    iget-object v0, p0, Livy;->a:Livt;

    invoke-interface {v0, p3}, Livt;->a(Liwf;)Livt;

    new-instance v0, Lixk;

    invoke-direct {v0, p2}, Lixk;-><init>(Liwy;)V

    iget-object v1, p0, Livy;->a:Livt;

    invoke-interface {v1, v0}, Livt;->a(Lixg;)Livt;

    invoke-interface {v0}, Lixg;->a()Lkeh;

    move-result-object v0

    iput-object v0, p0, Livy;->b:Lkeh;

    return-void

    :cond_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Livy;->a:Livt;

    invoke-interface {v0}, Livt;->a()V

    return-void
.end method

.method public b()Lkeh;
    .locals 1

    iget-object v0, p0, Livy;->a:Livt;

    invoke-interface {v0}, Livt;->b()Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public c()Livu;
    .locals 1

    iget-object v0, p0, Livy;->a:Livt;

    invoke-interface {v0}, Livt;->c()Livu;

    move-result-object v0

    return-object v0
.end method

.method public d()Livu;
    .locals 1

    iget-object v0, p0, Livy;->a:Livt;

    invoke-interface {v0}, Livt;->d()Livu;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkeh;
    .locals 1

    iget-object v0, p0, Livy;->b:Lkeh;

    return-object v0
.end method
