.class public final Ldnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Link;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lfzj;

.field private final synthetic e:Lhbr;

.field private final synthetic f:J

.field private final synthetic g:Lfzg;


# direct methods
.method public constructor <init>(Lfzg;Link;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lfzj;Lhbr;J)V
    .locals 1

    iput-object p1, p0, Ldnb;->g:Lfzg;

    iput-object p2, p0, Ldnb;->a:Link;

    iput-object p3, p0, Ldnb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Ldnb;->c:Ljava/lang/String;

    iput-object p5, p0, Ldnb;->d:Lfzj;

    iput-object p6, p0, Ldnb;->e:Lhbr;

    iput-wide p7, p0, Ldnb;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldnb;->a:Link;

    invoke-interface {v0}, Link;->close()V

    iget-object v0, p0, Ldnb;->e:Lhbr;

    invoke-virtual {v0}, Lhbr;->close()V

    iget-object v0, p0, Ldnb;->g:Lfzg;

    iget-object v0, v0, Lfzg;->b:Ldmz;

    iget-wide v2, p0, Ldnb;->f:J

    invoke-virtual {v0, v2, v3}, Ldmz;->a(J)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lfnp;

    iget-object v0, p0, Ldnb;->a:Link;

    invoke-interface {v0}, Link;->close()V

    iget-object v0, p0, Ldnb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x62

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldnb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, p0, Ldnb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x79

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lijq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lijq;)Lijq;

    :cond_0
    iget-object v0, v1, Lfnp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v2, Lijs;

    iget-object v3, p0, Ldnb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2, v3}, Lijs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lijq;

    move-result-object v3

    invoke-virtual {v3}, Lijq;->h()J

    move-result-wide v4

    long-to-int v3, v4

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lijq;

    move-result-object v4

    invoke-virtual {v4}, Lijq;->h()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0}, Lijj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijj;

    move-result-object v0

    invoke-static {v0}, Lijj;->a(Lijj;)Ligz;

    move-result-object v0

    sget-object v5, Ljqu;->a:Ljqu;

    invoke-virtual {v2, v3, v4, v0, v5}, Lijs;->a(IILigz;Ljrf;)V

    iget-object v0, p0, Ldnb;->g:Lfzg;

    iget-object v0, v0, Lfzg;->b:Ldmz;

    const/16 v2, 0x64

    const/4 v3, 0x0

    iget-object v4, p0, Ldnb;->c:Ljava/lang/String;

    iget-object v5, p0, Ldnb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Ldnb;->d:Lfzj;

    invoke-static/range {v0 .. v6}, Ldmz;->a(Ldmz;Lfnp;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lfzj;)V

    iget-object v0, p0, Ldnb;->g:Lfzg;

    iget-object v0, v0, Lfzg;->b:Ldmz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldmz;->j:Z

    iget-object v0, p0, Ldnb;->e:Lhbr;

    invoke-virtual {v0}, Lhbr;->close()V

    iget-object v0, p0, Ldnb;->g:Lfzg;

    iget-object v0, v0, Lfzg;->b:Ldmz;

    iget-wide v2, p0, Ldnb;->f:J

    invoke-virtual {v0, v2, v3}, Ldmz;->a(J)V

    return-void
.end method
