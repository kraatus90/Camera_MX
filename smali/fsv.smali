.class final Lfsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfso;

.field private final synthetic b:Lfsp;


# direct methods
.method constructor <init>(Lfsp;Lfso;)V
    .locals 0

    iput-object p1, p0, Lfsv;->b:Lfsp;

    iput-object p2, p0, Lfsv;->a:Lfso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfsv;->b:Lfsp;

    iget-object v0, v0, Lfsp;->b:Lgfr;

    iget-object v1, p0, Lfsv;->a:Lfso;

    iget-object v1, v1, Lfso;->a:[B

    iget-object v2, p0, Lfsv;->a:Lfso;

    iget-object v2, v2, Lfso;->b:Lihc;

    iget v2, v2, Lihc;->a:I

    iget-object v3, p0, Lfsv;->a:Lfso;

    iget-object v3, v3, Lfso;->b:Lihc;

    iget v3, v3, Lihc;->b:I

    iget-object v4, p0, Lfsv;->a:Lfso;

    iget v4, v4, Lfso;->c:I

    iget-object v5, p0, Lfsv;->a:Lfso;

    iget-object v5, v5, Lfso;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static/range {v0 .. v5}, Lghk;->a(Lfzv;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkeh;

    return-void
.end method
