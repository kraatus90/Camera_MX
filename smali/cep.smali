.class public final Lcep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcih;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Landroid/content/Context;

.field public final d:Lgnf;

.field public e:Ljox;

.field private final f:Lggn;

.field private final g:Lfzx;

.field private final h:Ljava/lang/Object;

.field private i:Liqz;

.field private final j:Liih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SBSingleCreationGen"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcep;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfzx;Lggn;Ljava/io/File;Landroid/content/Context;Lgnf;Liih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcep;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcep;->g:Lfzx;

    iput-object p2, p0, Lcep;->f:Lggn;

    iput-object p3, p0, Lcep;->b:Ljava/io/File;

    iput-object p4, p0, Lcep;->c:Landroid/content/Context;

    iput-object p5, p0, Lcep;->d:Lgnf;

    iput-object p6, p0, Lcep;->j:Liih;

    return-void
.end method

.method static synthetic a(Lcep;)Lggn;
    .locals 1

    iget-object v0, p0, Lcep;->f:Lggn;

    return-object v0
.end method

.method static a(Ljava/io/File;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "feature_table.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "metadatastore.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcep;)Liih;
    .locals 1

    iget-object v0, p0, Lcep;->j:Liih;

    return-object v0
.end method

.method static synthetic c(Lcep;)Lfzx;
    .locals 1

    iget-object v0, p0, Lcep;->g:Lfzx;

    return-object v0
.end method


# virtual methods
.method public final a(Liyy;)Liqz;
    .locals 5

    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    iget-object v1, p0, Lcep;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcep;->i:Liqz;

    sget-object v3, Ljbn;->a:Ljbn;

    new-instance v4, Lceu;

    invoke-direct {v4, p0, p1, v0}, Lceu;-><init>(Lcep;Liyy;Liru;)V

    invoke-interface {v2, v3, v4}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v2

    sget-object v3, Liqb;->a:Liqb;

    invoke-interface {v2, v3}, Liqz;->a(Lipm;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljnq;Ljhk;Ljava/util/concurrent/Executor;Ljgs;)Ljig;
    .locals 6

    new-instance v0, Ljcw;

    invoke-direct {v0}, Ljcw;-><init>()V

    sget-object v2, Ljcv;->b:Ljcv;

    sget-object v3, Liyu;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ljdu;->a(Ljcw;Landroid/content/Context;Ljcv;[Ljava/lang/String;Ljava/util/concurrent/Executor;Ljgs;)V

    const-class v1, Ljhk;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v1

    new-instance v2, Lceq;

    invoke-direct {v2, p4}, Lceq;-><init>(Ljhk;)V

    invoke-virtual {v1, v2}, Ljcz;->a(Ljdt;)V

    const-class v1, Ljnq;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v1

    new-instance v2, Lcer;

    invoke-direct {v2, p3}, Lcer;-><init>(Ljnq;)V

    invoke-virtual {v1, v2}, Ljcz;->a(Ljdt;)V

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v1

    new-instance v2, Lces;

    invoke-direct {v2, p2}, Lces;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v2}, Ljcz;->a(Ljdt;)V

    iget-object v1, p0, Lcep;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcep;->e:Ljox;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcep;->e:Ljox;

    invoke-static {v0, v2}, Ljhn;->a(Ljcw;Ljox;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Ljig;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    invoke-static {}, Lcbj;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljhg;

    invoke-direct {v1}, Ljhg;-><init>()V

    iget-object v2, p0, Lcep;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljbr;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljox;

    invoke-static {}, Ljbr;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "camera_single_"

    invoke-direct {v3, v4, v5}, Ljox;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcep;->e:Ljox;

    :cond_0
    sget-object v3, Lipl;->a:Lipl;

    invoke-static {v3}, Lihr;->b(Ljava/lang/Object;)Liqz;

    move-result-object v3

    new-instance v4, Lcex;

    invoke-direct {v4, p0, v0, v1}, Lcex;-><init>(Lcep;Ljava/util/concurrent/Executor;Ljgs;)V

    invoke-interface {v3, v0, v4}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v1

    new-instance v3, Lcey;

    invoke-direct {v3}, Lcey;-><init>()V

    invoke-interface {v1, v0, v3}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v1

    new-instance v3, Lcev;

    invoke-direct {v3}, Lcev;-><init>()V

    invoke-interface {v1, v0, v3}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    iput-object v0, p0, Lcep;->i:Liqz;

    iget-object v0, p0, Lcep;->i:Liqz;

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkeh;
    .locals 4

    iget-object v1, p0, Lcep;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcep;->i:Liqz;

    sget-object v2, Ljbn;->a:Ljbn;

    new-instance v3, Lcet;

    invoke-direct {v3}, Lcet;-><init>()V

    invoke-interface {v0, v2, v3}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    invoke-interface {v0}, Liqz;->a()Lkeh;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
