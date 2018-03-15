.class public Lega;
.super Lglb;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public h:Lgvc;

.field public i:Lfwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoStatechart"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lega;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lfwg;)V
    .locals 0

    iput-object p1, p0, Lega;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lega;->h:Lgvc;

    iput-object p3, p0, Lega;->i:Lfwg;

    return-void
.end method
