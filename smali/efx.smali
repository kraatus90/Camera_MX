.class public Lefx;
.super Lglb;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lgvc;

.field public g:Lgqc;

.field public h:Lfwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensBlurStatechart"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefx;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgqc;Lfwg;)V
    .locals 0

    iput-object p1, p0, Lefx;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lefx;->f:Lgvc;

    iput-object p3, p0, Lefx;->g:Lgqc;

    iput-object p4, p0, Lefx;->h:Lfwg;

    return-void
.end method
