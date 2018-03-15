.class public final Lgzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkgv;

.field private final c:Landroid/content/Context;

.field private final d:Lhfh;

.field private final e:Lhff;

.field private final f:Lbns;

.field private final g:Lhgv;

.field private final h:Lgrz;

.field private final i:Lick;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkgv;Landroid/content/Context;Lhfh;Lhff;Lbns;Lhgv;Lgrz;Lick;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzx;->b:Lkgv;

    iput-object p2, p0, Lgzx;->c:Landroid/content/Context;

    iput-object p3, p0, Lgzx;->d:Lhfh;

    iput-object p4, p0, Lgzx;->e:Lhff;

    iput-object p5, p0, Lgzx;->f:Lbns;

    iput-object p6, p0, Lgzx;->g:Lhgv;

    iput-object p7, p0, Lgzx;->h:Lgrz;

    iput-object p8, p0, Lgzx;->i:Lick;

    iput-object p9, p0, Lgzx;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lgzx;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v0, v0, Lgxn;->g:Lhcf;

    const v1, 0x7f0e00fd

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v0, p0, Lgzx;->g:Lhgv;

    new-instance v6, Lhfq;

    invoke-direct {v6, v0}, Lhfq;-><init>(Lhgv;)V

    iget-object v4, p0, Lgzx;->e:Lhff;

    new-instance v0, Lhft;

    iget-object v2, p0, Lgzx;->c:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhfw;

    invoke-direct {v1, v2, v3}, Lhfw;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v2, p0, Lgzx;->h:Lgrz;

    iget-object v3, v2, Lgrz;->d:Lgsa;

    new-instance v2, Lhfm;

    invoke-direct {v2, v3}, Lhfm;-><init>(Lgsa;)V

    iget-object v5, p0, Lgzx;->f:Lbns;

    iget-object v3, p0, Lgzx;->h:Lgrz;

    iget-object v7, v3, Lgrz;->d:Lgsa;

    new-instance v3, Lhfs;

    invoke-direct {v3, v5, v7}, Lhfs;-><init>(Lbns;Lgsa;)V

    iget-object v7, p0, Lgzx;->d:Lhfh;

    new-instance v5, Lgzy;

    invoke-direct {v5, v7}, Lgzy;-><init>(Lhfr;)V

    iget-object v8, p0, Lgzx;->g:Lhgv;

    iget-object v9, p0, Lgzx;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v7, Lhfk;

    invoke-direct {v7, v8, v9}, Lhfk;-><init>(Lhgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v8, p0, Lgzx;->h:Lgrz;

    iget-object v9, v8, Lgrz;->d:Lgsa;

    new-instance v8, Lhfl;

    invoke-direct {v8, v9}, Lhfl;-><init>(Lgsa;)V

    iget-object v9, p0, Lgzx;->i:Lick;

    iget-object v10, p0, Lgzx;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v10}, Lhft;-><init>(Lhfw;Lhfm;Lhfs;Lhfp;Lhfr;Lhfq;Lhfk;Lhfl;Lick;Landroid/content/Context;)V

    new-instance v1, Lgzl;

    invoke-direct {v1, v0}, Lgzl;-><init>(Lhft;)V

    iput-object v1, v11, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Lgzl;

    return-void
.end method
