.class final Lfsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Lfsp;


# direct methods
.method constructor <init>(Lfsp;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lfsr;->c:Lfsp;

    iput-object p2, p0, Lfsr;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lfsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfsr;->c:Lfsp;

    iget-object v0, v0, Lfsp;->b:Lgfr;

    iget-object v1, p0, Lfsr;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lfsr;->b:I

    invoke-interface {v0, v1, v2}, Lgfr;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
