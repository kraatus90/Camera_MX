.class public final Lfnu;
.super Lgay;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Link;Lkeh;Ligz;Ljava/util/Collection;)V
    .locals 10

    const/4 v8, 0x0

    invoke-interface {p1}, Link;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v9, v8

    invoke-direct/range {v1 .. v9}, Lgay;-><init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;JLcom/google/android/libraries/camera/exif/ExifInterface;Lgly;)V

    invoke-static {p4}, Ljuo;->a(Ljava/util/Collection;)Ljuo;

    move-result-object v0

    iput-object v0, p0, Lfnu;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lfjg;)Lfnv;
    .locals 2

    new-instance v0, Lfnv;

    invoke-virtual {p0}, Lfjg;->i()Lkeh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfnv;-><init>(Link;Lkeh;)V

    return-object v0
.end method

.method public static a(Link;Lkeh;)Lfnv;
    .locals 1

    new-instance v0, Lfnv;

    invoke-direct {v0, p0, p1}, Lfnv;-><init>(Link;Lkeh;)V

    return-object v0
.end method
