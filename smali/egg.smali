.class public Legg;
.super Legf;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lgvc;

.field public g:Libw;

.field public h:Lfwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PSphereStatechart"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Legf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lfwg;)V
    .locals 2

    iput-object p1, p0, Legg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Legg;->f:Lgvc;

    new-instance v0, Libw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Legg;->g:Libw;

    iput-object p3, p0, Legg;->h:Lfwg;

    return-void
.end method
