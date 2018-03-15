.class public final Lfso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Lihc;

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>([BLihc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfso;->a:[B

    iput-object p2, p0, Lfso;->b:Lihc;

    iput p3, p0, Lfso;->c:I

    if-eqz p5, :cond_0

    invoke-static {}, Lhbh;->d()Z

    :cond_0
    iput-object p4, p0, Lfso;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method
