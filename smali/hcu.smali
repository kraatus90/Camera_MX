.class public Lhcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpg;

.field public final b:Ljava/lang/String;

.field public final c:Lgob;

.field public final d:Legy;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lgqg;

.field public g:Ldzh;

.field public h:Landroid/app/AlertDialog;

.field private final i:Landroid/view/View;

.field private final j:Landroid/content/res/Resources;

.field private final k:Landroid/widget/TextView;

.field private final l:Lhgv;


# direct methods
.method public constructor <init>(Lgpg;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lgob;Legy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgqg;Lhgv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhcu;->i:Landroid/view/View;

    iput-object p3, p0, Lhcu;->j:Landroid/content/res/Resources;

    iput-object p1, p0, Lhcu;->a:Lgpg;

    iput-object p6, p0, Lhcu;->d:Legy;

    iput-object p7, p0, Lhcu;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p8, p0, Lhcu;->f:Lgqg;

    iput-object p9, p0, Lhcu;->l:Lhgv;

    iget-object v0, p0, Lhcu;->i:Landroid/view/View;

    const v1, 0x7f0e00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v1, 0x7f040070

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lhcu;->i:Landroid/view/View;

    const v1, 0x7f0e0191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcu;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lhcu;->k:Landroid/widget/TextView;

    invoke-virtual {p8, v0}, Lgqg;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lhcu;->j:Landroid/content/res/Resources;

    const v1, 0x7f11020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcu;->b:Ljava/lang/String;

    iput-object p5, p0, Lhcu;->c:Lgob;

    return-void
.end method

.method private final e()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Ldfv;

    invoke-direct {v0, p0}, Ldfv;-><init>(Lhcu;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldft;

    invoke-direct {v0, p0}, Ldft;-><init>(Lhcu;)V

    return-object v0
.end method

.method public final a(Lidx;)V
    .locals 2

    iget-object v0, p0, Lhcu;->l:Lhgv;

    invoke-static {p1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    invoke-interface {v0, v1}, Lhgv;->a(Ljrf;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lhcu;->g:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhcu;->g:Ldzh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzh;->h(Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldfu;

    invoke-direct {v0, p0}, Ldfu;-><init>(Lhcu;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhcu;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lhcu;->g:Ldzh;

    sget-object v1, Laxf;->b:Laxf;

    invoke-virtual {v0, v1}, Ldzh;->a(Laxf;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhcu;->d:Legy;

    invoke-interface {v0}, Legy;->B()V

    invoke-virtual {p0, p1}, Lhcu;->d(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhcu;->h:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lhcu;->e()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lhcu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lhcu;->h:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhcu;->a(Z)V

    iget-object v0, p0, Lhcu;->a:Lgpg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgpg;->a(Z)V

    iget-object v0, p0, Lhcu;->f:Lgqg;

    invoke-virtual {v0, p1}, Lgqg;->a(Z)V

    iget-object v0, p0, Lhcu;->g:Ldzh;

    invoke-virtual {v0}, Ldzh;->i()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lhcu;->g:Ldzh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzh;->c(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhcu;->c:Lgob;

    invoke-virtual {p0}, Lhcu;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lgob;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhcu;->h:Landroid/app/AlertDialog;

    iget-object v0, p0, Lhcu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lhcu;->h:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lhcu;->e()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhcu;->c:Lgob;

    invoke-virtual {p0}, Lhcu;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lgob;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhcu;->h:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lhcu;->d()V

    goto :goto_0
.end method
