.class public final Lhkf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhlf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lhmr;

.field private static final c:Lhli;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private final i:Lhkl;

.field private final j:Lhnn;

.field private k:Lhkk;

.field private final l:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmr;-><init>(B)V

    sput-object v0, Lhkf;->b:Lhmr;

    new-instance v0, Lhkg;

    invoke-direct {v0}, Lhkg;-><init>()V

    sput-object v0, Lhkf;->c:Lhli;

    new-instance v0, Lhlf;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lhkf;->c:Lhli;

    sget-object v3, Lhkf;->b:Lhmr;

    invoke-direct {v0, v1, v2, v3}, Lhlf;-><init>(Ljava/lang/String;Lhli;Lhmr;)V

    sput-object v0, Lhkf;->a:Lhlf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Lhkl;

    invoke-direct {v3, p1}, Lhkl;-><init>(Landroid/content/Context;)V

    sget-object v4, Lhnp;->a:Lhnp;

    new-instance v5, Lhks;

    invoke-direct {v5, p1}, Lhks;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhkf;-><init>(Landroid/content/Context;Ljava/lang/String;Lhkl;Lhnn;Lhki;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhkl;Lhnn;Lhki;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhkf;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkf;->d:Ljava/lang/String;

    invoke-static {p1}, Lhkf;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhkf;->e:I

    iput v1, p0, Lhkf;->g:I

    iput-object p2, p0, Lhkf;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhkf;->h:Ljava/lang/String;

    iput-object p3, p0, Lhkf;->i:Lhkl;

    iput-object p4, p0, Lhkf;->j:Lhnn;

    new-instance v0, Lhkk;

    invoke-direct {v0}, Lhkk;-><init>()V

    iput-object v0, p0, Lhkf;->k:Lhkk;

    iput-object p5, p0, Lhkf;->l:Lhki;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lhkf;)I
    .locals 1

    iget v0, p0, Lhkf;->g:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lhkf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhkf;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhkf;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lhkf;)Lhnn;
    .locals 1

    iget-object v0, p0, Lhkf;->j:Lhnn;

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lhkf;)Lhkk;
    .locals 1

    iget-object v0, p0, Lhkf;->k:Lhkk;

    return-object v0
.end method

.method public static synthetic e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Lhkf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhkf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()[[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g(Lhkf;)I
    .locals 1

    iget v0, p0, Lhkf;->e:I

    return v0
.end method

.method public static synthetic h(Lhkf;)Lhki;
    .locals 1

    iget-object v0, p0, Lhkf;->l:Lhki;

    return-object v0
.end method

.method public static synthetic i(Lhkf;)Lhkl;
    .locals 1

    iget-object v0, p0, Lhkf;->i:Lhkl;

    return-object v0
.end method
