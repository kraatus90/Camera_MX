.class final Lfzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final b:Lket;

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;Lket;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzi;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Lfzi;->b:Lket;

    iput p3, p0, Lfzi;->c:I

    iput p4, p0, Lfzi;->d:I

    iput p5, p0, Lfzi;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget v1, p0, Lfzi;->c:I

    iget v2, p0, Lfzi;->d:I

    iget-object v3, p0, Lfzi;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->num_channels()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v1, p0, Lfzi;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget v2, p0, Lfzi;->e:F

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/AndroidJniUtils;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfzh;->a:Ljava/lang/String;

    const-string v2, "Gouda image upsampled successfully."

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfzi;->b:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lfzh;->a:Ljava/lang/String;

    const-string v2, "Error upsampling gouda image"

    invoke-static {v1, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    iget-object v0, p0, Lfzi;->b:Lket;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be upsampled."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
