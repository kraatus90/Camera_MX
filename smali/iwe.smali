.class Liwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwf;


# instance fields
.field private final b:Liwf;


# direct methods
.method public constructor <init>(Liwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwe;->b:Liwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liwe;->b:Liwf;

    invoke-interface {v0}, Liwf;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Liwe;->b:Liwf;

    invoke-interface {v0, p1}, Liwf;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Liwe;->b:Liwf;

    invoke-interface {v0, p1, p2}, Liwf;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Liwe;->b:Liwf;

    invoke-interface {v0, p1}, Liwf;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Livt;)V
    .locals 1

    iget-object v0, p0, Liwe;->b:Liwf;

    invoke-interface {v0, p1}, Liwf;->a(Livt;)V

    return-void
.end method
