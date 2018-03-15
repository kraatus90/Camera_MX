.class public final Ldhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldzh;

.field public final b:Lgqg;

.field public final c:Ldhg;

.field private final d:Lbyy;

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoUI"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyy;Landroid/view/View;Ldzh;Lgqg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldhf;->b:Lgqg;

    iput-object p1, p0, Ldhf;->d:Lbyy;

    iput-object p2, p0, Ldhf;->e:Landroid/view/View;

    iput-object p3, p0, Ldhf;->a:Ldzh;

    iget-object v0, p0, Ldhf;->e:Landroid/view/View;

    const v1, 0x7f0e00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldhf;->d:Lbyy;

    invoke-interface {v1}, Lbyy;->C()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040070

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Ldhf;->b:Lgqg;

    iget-object v0, p0, Ldhf;->e:Landroid/view/View;

    const v2, 0x7f0e0191

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lgqg;->a(Landroid/widget/TextView;)V

    new-instance v0, Ldhg;

    iget-object v1, p0, Ldhf;->d:Lbyy;

    invoke-direct {v0, v1, p2}, Ldhg;-><init>(Lbyy;Landroid/view/View;)V

    iput-object v0, p0, Ldhf;->c:Ldhg;

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Liay;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldhf;->a:Ldzh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzh;->c(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldhf;->a:Ldzh;

    invoke-virtual {v0}, Ldzh;->m()V

    iget-object v0, p0, Ldhf;->a:Ldzh;

    invoke-virtual {v0, v1}, Ldzh;->a(Z)V

    iget-object v0, p0, Ldhf;->b:Lgqg;

    invoke-virtual {v0}, Lgqg;->a()V

    :goto_0
    iget-object v0, p0, Ldhf;->a:Ldzh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzh;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ldhf;->a:Ldzh;

    invoke-virtual {v0}, Ldzh;->e()V

    iget-object v0, p0, Ldhf;->b:Lgqg;

    invoke-virtual {v0, v1}, Lgqg;->a(Z)V

    goto :goto_0
.end method
