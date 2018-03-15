.class public final Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgw;


# instance fields
.field private final a:Ljgv;


# direct methods
.method public constructor <init>(Ljgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->a:Ljgv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljhb;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(IILjgs;)Ljgv;
    .locals 2

    const-string v0, "inMemHandle:scaled"

    iget-object v1, p0, Ljhb;->a:Ljgv;

    invoke-static {p3, v0, v1, p1, p2}, Ljgt;->a(Ljgs;Ljava/lang/String;Ljgv;II)Ljgv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;Ljgs;)Ljgv;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "inMemHandle"

    iget-object v1, p0, Ljhb;->a:Ljgv;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, v0, v2, v3, v4}, Ljgs;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Ljgv;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-interface {v2}, Ljgv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-interface {v1}, Ljgv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, p1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public final a(Ljgs;)Ljgv;
    .locals 2

    new-instance v1, Ljhc;

    iget-object v0, p0, Ljhb;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Ljhc;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ljhb;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final b(Ljgs;)Ljgv;
    .locals 2

    const-string v1, "inMemHandle:copy"

    iget-object v0, p0, Ljhb;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v0}, Ljgt;->a(Ljgs;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljgv;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljhb;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->close()V

    return-void
.end method
