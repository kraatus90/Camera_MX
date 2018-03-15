.class Lhdv;
.super Lglb;
.source "PG"


# instance fields
.field public final synthetic a:Lhdr;


# direct methods
.method constructor <init>(Lhdr;)V
    .locals 1

    iput-object p1, p0, Lhdv;->a:Lhdr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhdv;->a:Lhdr;

    iget-object v0, v0, Lhdr;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdv;->a:Lhdr;

    iget-object v0, v0, Lhdr;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhdv;->a:Lhdr;

    iget-object v1, v1, Lhdr;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lhdv;->a:Lhdr;

    iget-object v0, v0, Lhdr;->f:Landroid/widget/VideoView;

    new-instance v1, Lhdw;

    invoke-direct {v1, p0}, Lhdw;-><init>(Lhdv;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lhdv;->a:Lhdr;

    iget-object v0, v0, Lhdr;->f:Landroid/widget/VideoView;

    new-instance v1, Lhdx;

    invoke-direct {v1, p0}, Lhdx;-><init>(Lhdv;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public aa()V
    .locals 2

    iget-object v0, p0, Lhdv;->a:Lhdr;

    iget-object v0, v0, Lhdr;->e:Lhdy;

    iget-object v1, p0, Lhdv;->a:Lhdr;

    iget-object v1, v1, Lhdr;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lhdy;->a(I)V

    iget-object v0, p0, Lhdv;->a:Lhdr;

    iget-object v0, v0, Lhdr;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhdv;->a:Lhdr;

    iget v1, v1, Lhdr;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lhdv;->a:Lhdr;

    iget-object v0, v0, Lhdr;->e:Lhdy;

    iget-object v1, p0, Lhdv;->a:Lhdr;

    iget v1, v1, Lhdr;->i:I

    invoke-virtual {v0, v1}, Lhdy;->b(I)V

    return-void
.end method

.method public ab()V
    .locals 2

    iget-object v0, p0, Lhdv;->a:Lhdr;

    iget-object v0, v0, Lhdr;->e:Lhdy;

    iget-object v1, p0, Lhdv;->a:Lhdr;

    iget-object v1, v1, Lhdr;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lhdy;->a(I)V

    iget-object v0, p0, Lhdv;->a:Lhdr;

    iget-object v0, v0, Lhdr;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhdv;->a:Lhdr;

    iget v1, v1, Lhdr;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lhdv;->a:Lhdr;

    iget-object v0, v0, Lhdr;->e:Lhdy;

    iget-object v1, p0, Lhdv;->a:Lhdr;

    iget v1, v1, Lhdr;->i:I

    invoke-virtual {v0, v1}, Lhdy;->b(I)V

    return-void
.end method
