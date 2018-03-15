.class final Letz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwf;


# instance fields
.field private final synthetic b:Letv;


# direct methods
.method constructor <init>(Letv;)V
    .locals 0

    iput-object p1, p0, Letz;->b:Letv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {}, Lesl;->b()V

    invoke-static {}, Lesl;->c()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Letz;->b:Letv;

    iget-object v0, v0, Letv;->a:Leua;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leua;->a:Leud;

    iget-object v0, v0, Leud;->a:Leyf;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v1, Leuf;

    invoke-direct {v1, p1}, Leuf;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v2, v3, v1}, Leyf;->a(JLeye;)Z

    :cond_0
    return-void
.end method

.method public final a(Livt;)V
    .locals 1

    invoke-static {}, Lesl;->a()V

    :cond_0
    iget-object v0, p0, Letz;->b:Letv;

    invoke-virtual {v0}, Letv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lesl;->a()V

    invoke-static {}, Lesl;->d()V

    return-void
.end method
