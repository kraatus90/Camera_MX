.class public final Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field private final a:Lkeh;

.field private final b:Lgfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgfr;Lkeh;)V
    .locals 0

    invoke-direct {p0}, Lira;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lira;->b:Lgfr;

    iput-object p2, p0, Lira;->a:Lkeh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 7

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljnb;

    check-cast v1, Ljrf;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lira;->a:Lkeh;

    invoke-static {v2}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lira;->b:Lgfr;

    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v3, v1}, Lgfr;->a(Landroid/location/Location;)V

    :cond_0
    iget-object v1, v0, Ljnr;->b:Ljava/lang/String;

    invoke-static {v1}, Lioj;->a(Ljava/lang/String;)Lioj;

    move-result-object v1

    new-instance v3, Lghm;

    new-instance v4, Lihc;

    iget v5, v0, Ljnr;->e:I

    iget v6, v0, Ljnr;->d:I

    invoke-direct {v4, v5, v6}, Lihc;-><init>(II)V

    invoke-direct {v3, v4, v1}, Lghm;-><init>(Lihc;Lioj;)V

    invoke-virtual {v1}, Lioj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ljnr;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, v3, Lghm;->e:Ljrf;

    :goto_0
    iget-object v0, p0, Lira;->b:Lgfr;

    invoke-interface {v0, v2, v3}, Lfzv;->a(Ljava/io/InputStream;Lghm;)Lkeh;

    move-result-object v0

    invoke-static {v0}, Lihr;->a(Lkeh;)Liqz;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lghm;->a(Ljava/lang/Integer;)Lghm;

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v3, v0}, Lghm;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lghm;

    goto :goto_0
.end method
