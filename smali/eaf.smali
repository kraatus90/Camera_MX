.class public Leaf;
.super Lglb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldzy;

.field public final c:Lfdv;

.field public final d:Lfdv;

.field public final e:Lgfd;

.field public final f:Lgem;

.field public g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

.field public h:Lfwg;

.field public i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public j:Lhgv;

.field public k:Layc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacingChart"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leaf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldzy;Lfat;Lgfd;Lgem;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lglb;-><init>([S)V

    iput-object p1, p0, Leaf;->b:Ldzy;

    iput-object p3, p0, Leaf;->e:Lgfd;

    iput-object p4, p0, Leaf;->f:Lgem;

    sget-object v0, Lild;->b:Lild;

    invoke-virtual {p2, v0}, Lfat;->b(Lild;)Lilb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v0

    iput-object v0, p0, Leaf;->c:Lfdv;

    :goto_0
    sget-object v0, Lild;->a:Lild;

    invoke-virtual {p2, v0}, Lfat;->b(Lild;)Lilb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v0

    iput-object v0, p0, Leaf;->d:Lfdv;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Leaf;->c:Lfdv;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Leaf;->d:Lfdv;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lild;)V
    .locals 1

    sget-object v0, Lild;->b:Lild;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lglb;->p()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lglb;->o()V

    goto :goto_0
.end method

.method public a(Lkgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhgv;Lfwg;Layc;)V
    .locals 2

    invoke-interface {p1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v0, v0, Lgxn;->g:Lhcf;

    const v1, 0x7f0e00bf

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iput-object v0, p0, Leaf;->g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iput-object p2, p0, Leaf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Leaf;->j:Lhgv;

    iput-object p4, p0, Leaf;->h:Lfwg;

    iput-object p5, p0, Leaf;->k:Layc;

    return-void
.end method
