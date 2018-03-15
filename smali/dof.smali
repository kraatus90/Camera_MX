.class final Ldof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgap;


# instance fields
.field private final a:Lgfr;

.field private final b:Ligz;

.field private final c:Lfas;


# direct methods
.method constructor <init>(Lgfr;Ligz;Lfas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->a:Lgfr;

    iput-object p2, p0, Ldof;->b:Ligz;

    iput-object p3, p0, Ldof;->c:Lfas;

    return-void
.end method


# virtual methods
.method public final a(Lgbz;)V
    .locals 2

    iget v0, p1, Lgbz;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldof;->a:Lgfr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgfr;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgbz;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lgbz;Lgbx;)V
    .locals 2

    iget v0, p1, Lgbz;->a:I

    sget v1, Lep;->aZ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldof;->a:Lgfr;

    const/16 v1, 0x5f

    invoke-interface {v0, v1}, Lgfr;->a(I)V

    iget-object v0, p0, Ldof;->c:Lfas;

    iget-object v1, p2, Lgbx;->a:[B

    invoke-interface {v0, v1}, Lfas;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lgbz;Lgca;)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p1, Lgbz;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lgca;->a:[I

    iget-object v1, p1, Lgbz;->c:Lgby;

    iget v1, v1, Lgby;->c:I

    iget-object v2, p1, Lgbz;->c:Lgby;

    iget v2, v2, Lgby;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldof;->a:Lgfr;

    iget-object v2, p0, Ldof;->b:Ligz;

    iget v2, v2, Ligz;->e:I

    invoke-interface {v1, v0, v2}, Lgfr;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lgca;->a:[I

    iget-object v2, p1, Lgbz;->c:Lgby;

    iget v2, v2, Lgby;->c:I

    iget-object v3, p1, Lgbz;->c:Lgby;

    iget v3, v3, Lgby;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Ldof;->b:Ligz;

    iget v2, v2, Ligz;->e:I

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Ldof;->a:Lgfr;

    invoke-interface {v2, v0}, Lgfr;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ldof;->a:Lgfr;

    const v2, 0x7f1101cc

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lgtj;->a(I[Ljava/lang/Object;)Lgwx;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfr;->a(Lgwx;)V

    iget-object v0, p0, Ldof;->a:Lgfr;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lgfr;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
