.class public final Lhcx;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private final a:Lhdr;

.field private final b:Lhcy;

.field private final c:Lhdm;

.field private d:Lhdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lhdh;

    invoke-direct {v0}, Lhdh;-><init>()V

    iput-object v0, p0, Lhcx;->a:Lhdr;

    new-instance v0, Lhdb;

    invoke-direct {v0}, Lhdb;-><init>()V

    iput-object v0, p0, Lhcx;->b:Lhcy;

    new-instance v0, Lhde;

    invoke-direct {v0}, Lhde;-><init>()V

    iput-object v0, p0, Lhcx;->c:Lhdm;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x7f040072

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lhcx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v0, Lhdy;

    iget-object v1, p0, Lhcx;->a:Lhdr;

    iget-object v2, p0, Lhcx;->b:Lhcy;

    iget-object v3, p0, Lhcx;->c:Lhdm;

    invoke-direct/range {v0 .. v5}, Lhdy;-><init>(Lhdr;Lhcy;Lhdm;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lhcx;->d:Lhdy;

    iget-object v1, p0, Lhcx;->d:Lhdy;

    iget-object v0, v1, Lhdy;->d:Landroid/view/View;

    const v2, 0x7f0e0184

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhdy;->h:Landroid/view/View;

    iget-object v0, v1, Lhdy;->h:Landroid/view/View;

    new-instance v2, Lheb;

    invoke-direct {v2, v1}, Lheb;-><init>(Lhdy;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhdy;->d:Landroid/view/View;

    const v2, 0x7f0e013b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v1, Lhdy;->g:Landroid/widget/VideoView;

    iget-object v0, v1, Lhdy;->g:Landroid/widget/VideoView;

    new-instance v2, Lhec;

    invoke-direct {v2, v1}, Lhec;-><init>(Lhdy;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lhdy;->d:Landroid/view/View;

    const v2, 0x7f0e0186

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lhdy;->j:Landroid/widget/ImageButton;

    iget-object v0, v1, Lhdy;->j:Landroid/widget/ImageButton;

    new-instance v2, Lhea;

    invoke-direct {v2, v1}, Lhea;-><init>(Lhdy;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhdy;->d:Landroid/view/View;

    const v2, 0x7f0e018b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lhdy;->i:Landroid/widget/ImageButton;

    iget-object v0, v1, Lhdy;->i:Landroid/widget/ImageButton;

    new-instance v2, Lhdz;

    invoke-direct {v2, v1}, Lhdz;-><init>(Lhdy;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhdy;->d:Landroid/view/View;

    const v2, 0x7f0e0185

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhdy;->n:Landroid/view/View;

    iget-object v0, v1, Lhdy;->d:Landroid/view/View;

    const v2, 0x7f0e0189

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lhdy;->m:Landroid/widget/SeekBar;

    iget-object v0, v1, Lhdy;->m:Landroid/widget/SeekBar;

    new-instance v2, Lhed;

    invoke-direct {v2, v1}, Lhed;-><init>(Lhdy;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Lhdy;->d:Landroid/view/View;

    const v2, 0x7f0e018a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhdy;->k:Landroid/widget/TextView;

    iget-object v0, v1, Lhdy;->d:Landroid/view/View;

    const v2, 0x7f0e0188

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhdy;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhcx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Lhcx;->c:Lhdm;

    iget-object v1, p0, Lhcx;->d:Lhdy;

    new-instance v2, Lhdp;

    iget-object v3, p0, Lhcx;->d:Lhdy;

    invoke-direct {v2, v3}, Lhdp;-><init>(Lhdy;)V

    invoke-virtual {v0, v1, v2}, Lhdm;->a(Lhdy;Lhdp;)V

    iget-object v0, p0, Lhcx;->c:Lhdm;

    invoke-virtual {v0}, Lhdm;->a()V

    iget-object v0, p0, Lhcx;->c:Lhdm;

    invoke-virtual {v0}, Lhdm;->b()V

    iget-object v5, p0, Lhcx;->a:Lhdr;

    iget-object v6, p0, Lhcx;->d:Lhdy;

    iget-object v8, p0, Lhcx;->c:Lhdm;

    if-nez p3, :cond_0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    invoke-virtual/range {v5 .. v10}, Lhdr;->a(Lhdy;Landroid/net/Uri;Lhdm;IZ)V

    iget-object v0, p0, Lhcx;->a:Lhdr;

    invoke-virtual {v0}, Lhdr;->a()V

    iget-object v0, p0, Lhcx;->b:Lhcy;

    iget-object v1, p0, Lhcx;->d:Lhdy;

    invoke-virtual {v0, v1}, Lhcy;->a(Lhdy;)V

    iget-object v0, p0, Lhcx;->b:Lhcy;

    invoke-virtual {v0}, Lhcy;->a()V

    return-object v4

    :cond_0
    const-string v0, "videoplayer_position"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    :cond_1
    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lhcx;->a:Lhdr;

    invoke-virtual {v0}, Lglb;->af()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lhcx;->a:Lhdr;

    invoke-virtual {v0}, Lglb;->ag()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhcx;->d:Lhdy;

    iget-object v0, v0, Lhdy;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lhcx;->d:Lhdy;

    iget-object v1, v1, Lhdy;->g:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
