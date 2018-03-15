.class Lhdt;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lhdr;


# direct methods
.method constructor <init>(Lhdr;)V
    .locals 1

    iput-object p1, p0, Lhdt;->a:Lhdr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhdt;->a:Lhdr;

    iget-object v0, v0, Lhdr;->e:Lhdy;

    iget-object v1, v0, Lhdy;->j:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lhdy;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public ac()V
    .locals 0

    return-void
.end method

.method public af()V
    .locals 0

    return-void
.end method
