.class final Lcib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lbcv;

.field private final c:Ljrf;


# direct methods
.method constructor <init>(Ljava/io/File;Lbcv;Ljrf;Lchq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcib;->a:Ljava/io/File;

    iput-object p2, p0, Lcib;->b:Lbcv;

    iput-object p3, p0, Lcib;->c:Ljrf;

    return-void
.end method

.method private final a(Lfnp;)Ljql;
    .locals 5

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p1, Lfnp;->b:[B

    iget-object v2, p0, Lcib;->a:Ljava/io/File;

    iget-object v0, p1, Lfnp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcib;->c:Ljrf;

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lijs;

    invoke-direct {v4, v0}, Lijs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v4, v0}, Lijs;->a(Landroid/location/Location;)V

    iget-object v0, v4, Lijs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcib;->b:Lbcv;

    iget-object v2, v2, Lbcv;->a:Lwk;

    invoke-static {v1, v0, v2}, Lbcz;->a([BLjava/io/OutputStream;Lwk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcib;->a:Ljava/io/File;

    invoke-static {v0}, Lchq;->a(Ljava/io/File;)Ljgw;
    :try_end_1
    .catch Ljhe; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    new-instance v1, Ljqf;

    invoke-static {v0}, Ljhn;->a(Ljava/lang/AutoCloseable;)Ljqb;

    move-result-object v0

    invoke-direct {v1, v0}, Ljqf;-><init>(Ljqb;)V

    invoke-static {v1}, Ljhn;->a(Ljqm;)Ljql;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lkfd;->a:Lkfe;

    invoke-virtual {v1, v0}, Lkfe;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfnp;

    invoke-direct {p0, p1}, Lcib;->a(Lfnp;)Ljql;

    move-result-object v0

    return-object v0
.end method
