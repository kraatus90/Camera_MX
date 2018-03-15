.class final Lczz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    iput-object p1, p0, Lczz;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lczz;->a:Lczn;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->b:Lcwf;

    iget-object v1, p0, Lczz;->a:Lczn;

    iget-object v1, v1, Lczn;->c:Landroid/graphics/Bitmap;

    invoke-static {}, Liay;->a()V

    iget-object v2, v0, Lcwf;->e:Lgtn;

    iget-object v3, v0, Lcwf;->b:Lgro;

    invoke-virtual {v3}, Lgro;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lgtn;->a(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcwf;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcwf;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
