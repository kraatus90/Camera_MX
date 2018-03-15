.class final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lcyv;


# direct methods
.method constructor <init>(Lcyv;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcyw;->b:Lcyv;

    iput-object p2, p0, Lcyw;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcyw;->b:Lcyv;

    iget-object v0, v0, Lcyv;->a:Lcyk;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Lcwo;

    iget-object v2, p0, Lcyw;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcwo;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
