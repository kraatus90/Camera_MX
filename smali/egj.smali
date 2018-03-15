.class public Legj;
.super Lglb;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private final a:Lick;

.field private final b:Lick;

.field public final e:Legw;

.field public final f:Lbum;

.field public g:Lgrz;

.field public h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public i:Lgvc;

.field public j:Lhgv;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoVideoChart"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Legw;Lick;Lick;Lbum;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[C)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Legj;->k:Z

    iput-object p1, p0, Legj;->e:Legw;

    iput-object p2, p0, Legj;->a:Lick;

    iput-object p3, p0, Legj;->b:Lick;

    iput-object p4, p0, Legj;->f:Lbum;

    return-void
.end method

.method static synthetic a(Legj;)Lick;
    .locals 1

    iget-object v0, p0, Legj;->b:Lick;

    return-object v0
.end method

.method static synthetic b(Legj;)Lick;
    .locals 1

    iget-object v0, p0, Legj;->a:Lick;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Legj;->k:Z

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Lgrz;)V
    .locals 0

    iput-object p4, p0, Legj;->g:Lgrz;

    iput-object p1, p0, Legj;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Legj;->i:Lgvc;

    iput-object p3, p0, Legj;->j:Lhgv;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Legj;->k:Z

    return-void
.end method
