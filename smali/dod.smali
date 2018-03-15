.class final Ldod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfns;


# instance fields
.field private final a:Lgfr;

.field private final b:Ligz;

.field private final c:Lgap;

.field private final d:Lfpc;

.field private final synthetic e:Ldoc;


# direct methods
.method public constructor <init>(Ldoc;Lgfr;Ligz;Lgap;Lfpc;)V
    .locals 0

    iput-object p1, p0, Ldod;->e:Ldoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldod;->a:Lgfr;

    iput-object p3, p0, Ldod;->b:Ligz;

    iput-object p4, p0, Ldod;->c:Lgap;

    iput-object p5, p0, Ldod;->d:Lfpc;

    return-void
.end method


# virtual methods
.method public final a(Ljrf;Ljrf;Lkeh;)V
    .locals 11

    :try_start_0
    invoke-virtual {p2}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    invoke-interface {v0}, Link;->close()V

    :cond_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lgai;->a:Lgai;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgai;->d:Lgai;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgai;->b:Lgai;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgai;->f:Lgai;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldod;->d:Lfpc;

    iget-object v0, v0, Lfpc;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ldod;->e:Ldoc;

    iget-object v0, v0, Ldoc;->b:Lgab;

    new-instance v1, Lgay;

    invoke-virtual {p1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Link;

    iget-object v3, p0, Ldod;->b:Ligz;

    iget-object v4, p0, Ldod;->e:Ldoc;

    iget-object v5, v4, Ldoc;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Ldod;->a:Lgfr;

    invoke-interface {v4}, Lgfr;->b()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lgay;-><init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;JLcom/google/android/libraries/camera/exif/ExifInterface;Lgly;)V

    iget-object v2, p0, Ldod;->e:Ldoc;

    iget-object v2, v2, Ldoc;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldod;->a:Lgfr;

    iget-object v3, p0, Ldod;->c:Lgap;

    invoke-static {v3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v5

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lgab;->a(Lgay;Ljava/util/concurrent/Executor;Ljava/util/Set;Lfzv;Ljrf;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Ldod;->d:Lfpc;

    invoke-virtual {v0}, Lfpc;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldod;->d:Lfpc;

    invoke-virtual {v1}, Lfpc;->close()V

    throw v0

    :cond_1
    :try_start_3
    sget-object v0, Ldoc;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldod;->a:Lgfr;

    sget-object v1, Lgwz;->a:Lgwx;

    const/4 v2, 0x1

    const-string v3, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-interface {v0, v1, v2, v3}, Lfzv;->a(Lgwx;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
