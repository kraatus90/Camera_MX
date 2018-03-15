.class final Lhjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lhjp;


# direct methods
.method constructor <init>(Lhjp;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lhjq;->b:Lhjp;

    iput-object p2, p0, Lhjq;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhjq;->b:Lhjp;

    iget-object v0, v0, Lhjp;->a:Lhjr;

    iget-object v1, p0, Lhjq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lhjr;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
