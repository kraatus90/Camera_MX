.class public Lgay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Link;

.field public final c:Ligz;

.field public final d:Lkeh;

.field public final e:Lgly;

.field public final f:Landroid/graphics/Rect;

.field public final g:J

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>(Link;Ligz;Lkeh;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Link;->c()I

    move-result v1

    invoke-interface {p1}, Link;->d()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, p2, p3, v0}, Lgay;-><init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;)V
    .locals 10

    const/4 v8, 0x0

    invoke-interface {p1}, Link;->f()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v9, v8

    invoke-direct/range {v1 .. v9}, Lgay;-><init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;JLcom/google/android/libraries/camera/exif/ExifInterface;Lgly;)V

    return-void
.end method

.method public constructor <init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;JLcom/google/android/libraries/camera/exif/ExifInterface;Lgly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgay;->b:Link;

    iput-object p2, p0, Lgay;->c:Ligz;

    iput-object p3, p0, Lgay;->d:Lkeh;

    iput-object p4, p0, Lgay;->f:Landroid/graphics/Rect;

    iput-wide p5, p0, Lgay;->g:J

    iput-object p7, p0, Lgay;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p8, p0, Lgay;->e:Lgly;

    return-void
.end method

.method public constructor <init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgly;)V
    .locals 10

    invoke-interface {p1}, Link;->f()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lgay;-><init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;JLcom/google/android/libraries/camera/exif/ExifInterface;Lgly;)V

    return-void
.end method
