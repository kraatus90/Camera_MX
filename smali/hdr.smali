.class public Lhdr;
.super Lglb;
.source "PG"


# instance fields
.field public e:Lhdy;

.field public f:Landroid/widget/VideoView;

.field public g:Lhdm;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public a(Lhdy;Landroid/net/Uri;Lhdm;IZ)V
    .locals 1

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdy;

    iput-object v0, p0, Lhdr;->e:Lhdy;

    iget-object v0, p1, Lhdy;->g:Landroid/widget/VideoView;

    iput-object v0, p0, Lhdr;->f:Landroid/widget/VideoView;

    iput-object p3, p0, Lhdr;->g:Lhdm;

    iput-object p2, p0, Lhdr;->h:Landroid/net/Uri;

    iput p4, p0, Lhdr;->i:I

    iput-boolean p5, p0, Lhdr;->j:Z

    return-void
.end method
