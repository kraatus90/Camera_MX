.class final Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgap;


# instance fields
.field private final a:Lgfr;

.field private final b:Lfas;


# direct methods
.method constructor <init>(Lgfr;Lfas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmq;->a:Lgfr;

    iput-object p2, p0, Ldmq;->b:Lfas;

    return-void
.end method


# virtual methods
.method public final a(Lgbz;)V
    .locals 0

    return-void
.end method

.method public final a(Lgbz;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lgbz;Lgbx;)V
    .locals 4

    iget v0, p1, Lgbz;->a:I

    sget v1, Lep;->aZ:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p2, Lgbx;->a:[B

    const/4 v2, 0x0

    iget-object v3, p2, Lgbx;->a:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p2, Lgbx;->a:[B

    invoke-static {v1}, Lijj;->a([B)Lijj;

    move-result-object v1

    invoke-static {v1}, Lijj;->a(Lijj;)Ligz;

    move-result-object v1

    iget v1, v1, Ligz;->e:I

    iget-object v2, p0, Ldmq;->a:Lgfr;

    invoke-interface {v2, v0, v1}, Lgfr;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ldmq;->b:Lfas;

    iget-object v1, p2, Lgbx;->a:[B

    invoke-interface {v0, v1}, Lfas;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lgbz;Lgca;)V
    .locals 0

    return-void
.end method
