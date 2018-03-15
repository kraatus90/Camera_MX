.class public Lefr;
.super Lglb;
.source "PG"


# instance fields
.field public d:Z

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lgvc;

.field public g:Lfwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lefr;->d:Z

    return v0
.end method

.method public a(Lkgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lfwg;)V
    .locals 0

    iput-object p2, p0, Lefr;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lefr;->f:Lgvc;

    iput-object p4, p0, Lefr;->g:Lfwg;

    return-void
.end method
