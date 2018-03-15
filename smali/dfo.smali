.class public final Ldfo;
.super Lhcu;
.source "PG"


# direct methods
.method public constructor <init>(Lgpg;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lgob;Legy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgqg;Lhgv;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lhcu;-><init>(Lgpg;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lgob;Legy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgqg;Lhgv;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldfp;

    invoke-direct {v0, p0}, Ldfp;-><init>(Ldfo;)V

    return-object v0
.end method

.method protected final a(Z)V
    .locals 0

    return-void
.end method

.method protected final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldfq;

    invoke-direct {v0, p0}, Ldfq;-><init>(Ldfo;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhcu;->g:Ldzh;

    sget-object v1, Laxf;->f:Laxf;

    invoke-virtual {v0, v1}, Ldzh;->a(Laxf;)V

    return-void
.end method
