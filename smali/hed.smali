.class public final Lhed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lhdy;


# direct methods
.method public constructor <init>(Lhdy;)V
    .locals 0

    iput-object p1, p0, Lhed;->a:Lhdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhed;->a:Lhdy;

    iget-object v0, v0, Lhdy;->c:Lhdm;

    iget-object v0, v0, Lhdm;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p2}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lhed;->a:Lhdy;

    iget-object v0, v0, Lhdy;->c:Lhdm;

    invoke-virtual {v0}, Lglb;->Y()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lhed;->a:Lhdy;

    iget-object v0, v0, Lhdy;->c:Lhdm;

    invoke-virtual {v0}, Lglb;->Z()V

    return-void
.end method
