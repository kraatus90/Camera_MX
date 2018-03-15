.class final Lfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lfsp;


# direct methods
.method constructor <init>(Lfsp;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lfsq;->b:Lfsp;

    iput-object p2, p0, Lfsq;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsq;->b:Lfsp;

    iget-object v0, v0, Lfsp;->b:Lgfr;

    iget-object v1, p0, Lfsq;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lgfr;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
