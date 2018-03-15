.class final Lchn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liyp;

.field public final synthetic b:Lchi;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lchi;Landroid/content/Context;Liyp;)V
    .locals 0

    iput-object p1, p0, Lchn;->b:Lchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lchn;->c:Landroid/content/Context;

    iput-object p3, p0, Lchn;->a:Liyp;

    return-void
.end method


# virtual methods
.method public final a(Ljhk;J)Lgfr;
    .locals 6

    iget-object v0, p0, Lchn;->b:Lchi;

    iget-object v0, v0, Lchi;->c:Lihs;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lchn;->c:Landroid/content/Context;

    iget-object v1, p0, Lchn;->a:Liyp;

    iget-object v2, p0, Lchn;->b:Lchi;

    iget-object v2, v2, Lchi;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lchn;->b:Lchi;

    iget-object v3, v3, Lchi;->d:Lgfr;

    invoke-interface {v3}, Lgfr;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lchu;->a(Liyp;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lchn;->b:Lchi;

    iget-object v4, v4, Lchi;->e:Lggn;

    const/4 v5, 0x0

    invoke-interface {v4, v3, p2, p3, v5}, Lggn;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfr;

    move-result-object v3

    iget-object v4, p0, Lchn;->b:Lchi;

    iget-object v4, v4, Lchi;->i:Ljgs;

    invoke-virtual {v1, p1, v0, v2, v4}, Liyp;->a(Ljhk;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljgs;)Liqz;

    move-result-object v0

    new-instance v1, Lcho;

    invoke-direct {v1, p0, v3}, Lcho;-><init>(Lchn;Lgfr;)V

    invoke-interface {v0, v2, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    invoke-static {v0}, Lihr;->a(Liqz;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lchn;->b:Lchi;

    iget-object v0, v0, Lchi;->c:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lchn;->b:Lchi;

    iget-object v1, v1, Lchi;->c:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0
.end method

.method public final a(Ljhk;Ljava/io/File;Lgfr;)Liqz;
    .locals 9

    iget-object v0, p0, Lchn;->b:Lchi;

    iget-object v0, v0, Lchi;->c:Lihs;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lchn;->a:Liyp;

    iget-object v0, p0, Lchn;->b:Lchi;

    iget-object v7, v0, Lchi;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lchn;->c:Landroid/content/Context;

    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljnc;-><init>()V

    new-instance v2, Lbcw;

    iget-object v4, p0, Lchn;->b:Lchi;

    iget-object v4, v4, Lchi;->n:Ljava/util/UUID;

    invoke-direct {v2, v0, v4}, Lbcw;-><init>(Ljns;Ljava/util/UUID;)V

    iget-object v4, p0, Lchn;->a:Liyp;

    invoke-static {v4, p2, v7}, Lchr;->a(Liyp;Ljava/io/File;Ljava/util/concurrent/Executor;)Liqz;

    move-result-object v4

    iget-object v5, p0, Lchn;->b:Lchi;

    iget-object v5, v5, Lchi;->i:Ljgs;

    invoke-virtual {v3, p1, v2, v7, v5}, Liyp;->a(Ljhk;Ljns;Ljava/util/concurrent/Executor;Ljgs;)Liqz;

    move-result-object v2

    invoke-static {v2, v4}, Lihr;->a(Liqz;Liqz;)Liqz;

    move-result-object v2

    new-instance v4, Lira;

    iget-object v0, v0, Ljnc;->a:Lket;

    invoke-direct {v4, p3, v0}, Lira;-><init>(Lgfr;Lkeh;)V

    invoke-interface {v2, v7, v4}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v8

    new-instance v0, Lgmi;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v3, Liyp;->a:Ljava/lang/String;

    invoke-static {v3}, Liyy;->a(Ljava/lang/String;)Liyy;

    move-result-object v3

    iget-object v4, p0, Lchn;->b:Lchi;

    iget-object v4, v4, Lchi;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lchn;->b:Lchi;

    iget-object v5, v5, Lchi;->b:Lgnf;

    iget-object v6, p0, Lchn;->b:Lchi;

    invoke-static {v6}, Lchi;->a(Lchi;)Liih;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lgmi;-><init>(Landroid/content/ContentResolver;ZLiyy;Ljava/lang/String;Lgnf;Liih;)V

    invoke-interface {v8, v7, v0}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lchn;->b:Lchi;

    iget-object v1, v1, Lchi;->c:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lchn;->b:Lchi;

    iget-object v1, v1, Lchi;->c:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0
.end method
