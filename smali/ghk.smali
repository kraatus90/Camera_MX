.class public final Lghk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoz;


# instance fields
.field private final synthetic a:Lgfm;


# direct methods
.method constructor <init>(Lgfm;)V
    .locals 0

    iput-object p1, p0, Lghk;->a:Lgfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfzv;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkeh;
    .locals 3

    new-instance v0, Lghm;

    new-instance v1, Lihc;

    invoke-direct {v1, p2, p3}, Lihc;-><init>(II)V

    sget-object v2, Lioj;->c:Lioj;

    invoke-direct {v0, v1, v2}, Lghm;-><init>(Lihc;Lioj;)V

    invoke-virtual {v0, p5}, Lghm;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lghm;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghm;->a(Ljava/lang/Integer;)Lghm;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lfzv;->a(Ljava/io/InputStream;Lghm;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfzv;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkeh;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lghk;->a(Lfzv;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkeh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lghk;->a:Lgfm;

    iget-object v0, v0, Lgfm;->h:Lbmv;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmv;

    iget-object v0, v0, Lbmv;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lioj;
    .locals 1

    sget-object v0, Lioj;->c:Lioj;

    return-object v0
.end method

.method public final c()Ligz;
    .locals 1

    iget-object v0, p0, Lghk;->a:Lgfm;

    iget-object v0, v0, Lgfm;->h:Lbmv;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmv;

    iget-object v0, v0, Lbmv;->b:Ligz;

    return-object v0
.end method

.method public final d()Lihc;
    .locals 1

    iget-object v0, p0, Lghk;->a:Lgfm;

    iget-object v0, v0, Lgfm;->h:Lbmv;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmv;

    iget-object v0, v0, Lbmv;->c:Lihc;

    return-object v0
.end method

.method public final e()Ljrf;
    .locals 1

    iget-object v0, p0, Lghk;->a:Lgfm;

    iget-object v0, v0, Lgfm;->v:Ljrf;

    return-object v0
.end method

.method public final f()Ljrf;
    .locals 1

    iget-object v0, p0, Lghk;->a:Lgfm;

    iget-object v0, v0, Lgfm;->h:Lbmv;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmv;

    iget-object v0, v0, Lbmv;->d:Ljava/lang/String;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    return-object v0
.end method
