.class public Lhdm;
.super Lglb;
.source "PG"


# instance fields
.field public d:Landroid/widget/VideoView;

.field public e:Lhdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public a(Lhdy;Lhdp;)V
    .locals 1

    iget-object v0, p1, Lhdy;->g:Landroid/widget/VideoView;

    iput-object v0, p0, Lhdm;->d:Landroid/widget/VideoView;

    iput-object p2, p0, Lhdm;->e:Lhdp;

    return-void
.end method
