.class final Lhdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Lhdv;


# direct methods
.method constructor <init>(Lhdv;)V
    .locals 0

    iput-object p1, p0, Lhdx;->a:Lhdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lhdx;->a:Lhdv;

    iget-object v0, v0, Lhdv;->a:Lhdr;

    iget-boolean v0, v0, Lhdr;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdx;->a:Lhdv;

    iget-object v0, v0, Lhdv;->a:Lhdr;

    invoke-virtual {v0}, Lglb;->aa()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdx;->a:Lhdv;

    iget-object v0, v0, Lhdv;->a:Lhdr;

    invoke-virtual {v0}, Lglb;->ab()V

    goto :goto_0
.end method
