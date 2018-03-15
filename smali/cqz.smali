.class final Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Link;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Lcrm;

.field private final synthetic d:Lcqy;


# direct methods
.method constructor <init>(Lcqy;Link;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcrm;)V
    .locals 0

    iput-object p1, p0, Lcqz;->d:Lcqy;

    iput-object p2, p0, Lcqz;->a:Link;

    iput-object p3, p0, Lcqz;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lcqz;->c:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcqz;->a:Link;

    invoke-interface {v0}, Link;->close()V

    iget-object v0, p0, Lcqz;->c:Lcrm;

    iget-object v0, v0, Lcrm;->a:Lfsm;

    iget-object v0, v0, Lfsm;->c:Lfsl;

    invoke-virtual {v0}, Lfsl;->b()V

    iget-object v0, p0, Lcqz;->c:Lcrm;

    iget-object v0, v0, Lcrm;->a:Lfsm;

    iget-object v0, v0, Lfsm;->d:Lfsn;

    invoke-interface {v0}, Lfsn;->close()V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfnp;

    iget-object v0, p0, Lcqz;->a:Link;

    invoke-interface {v0}, Link;->close()V

    iget-object v0, p0, Lcqz;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcqz;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p0, Lcqz;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x79

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lijq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lijq;)Lijq;

    :cond_0
    iget-object v0, p1, Lfnp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Lijs;

    iget-object v2, p0, Lcqz;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Lijs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lijq;

    move-result-object v2

    invoke-virtual {v2}, Lijq;->h()J

    move-result-wide v2

    long-to-int v2, v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lijq;

    move-result-object v3

    invoke-virtual {v3}, Lijq;->h()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v0}, Lijj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijj;

    move-result-object v0

    invoke-static {v0}, Lijj;->a(Lijj;)Ligz;

    move-result-object v0

    sget-object v4, Ljqu;->a:Ljqu;

    invoke-virtual {v1, v2, v3, v0, v4}, Lijs;->a(IILigz;Ljrf;)V

    iget-object v0, p0, Lcqz;->d:Lcqy;

    iget-object v0, v0, Lcqy;->a:Lcqv;

    iget-object v1, p1, Lfnp;->b:[B

    iget-object v2, p1, Lfnp;->e:Lihc;

    iget v3, p1, Lfnp;->c:I

    iget-object v4, p0, Lcqz;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, p0, Lcqz;->c:Lcrm;

    invoke-static/range {v0 .. v5}, Lcqv;->a(Lcqv;[BLihc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcrm;)V

    return-void
.end method
