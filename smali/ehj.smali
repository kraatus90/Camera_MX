.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field public c:Lcas;

.field public final d:Z

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "A11yController"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbjy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lehk;

    invoke-direct {v0, p0}, Lehk;-><init>(Lehj;)V

    iput-object v0, p0, Lehj;->e:Landroid/view/View$OnClickListener;

    invoke-static {}, Liay;->a()V

    iput-object p1, p0, Lehj;->a:Landroid/view/View;

    const v0, 0x7f0e00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lehj;->b:Landroid/widget/Button;

    iget-object v0, p0, Lehj;->b:Landroid/widget/Button;

    iget-object v1, p0, Lehj;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lbjy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lehj;->d:Z

    iget-boolean v0, p0, Lehj;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lehj;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method
