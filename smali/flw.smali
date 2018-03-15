.class public final Lflw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lflv;


# direct methods
.method public constructor <init>(Lflv;Linq;I)V
    .locals 0

    iput-object p1, p0, Lflw;->b:Lflv;

    iput p3, p0, Lflw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lflw;->a:I

    new-instance v1, Likl;

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-direct {v1, v0}, Likl;-><init>(Landroid/media/ImageWriter;)V

    new-instance v0, Lilx;

    new-instance v2, Lflq;

    iget-object v3, p0, Lflw;->b:Lflv;

    iget-object v3, v3, Lflv;->b:Liho;

    invoke-direct {v2, v1, v3}, Lflq;-><init>(Linp;Liho;)V

    invoke-direct {v0, v2}, Lilx;-><init>(Linp;)V

    iget-object v1, p0, Lflw;->b:Lflv;

    iget-object v1, v1, Lflv;->a:Liaw;

    invoke-virtual {v1, v0}, Liaw;->a(Lihb;)Lihb;

    new-instance v1, Lflk;

    iget-object v2, p0, Lflw;->b:Lflv;

    iget-object v2, v2, Lflv;->a:Liaw;

    iget-object v3, p0, Lflw;->b:Lflv;

    iget-object v3, v3, Lflv;->c:Lilg;

    invoke-direct {v1, v0, v2, v3}, Lflk;-><init>(Linp;Liaw;Lilg;)V

    return-object v1
.end method
