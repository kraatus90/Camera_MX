.class public final Lhqa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhlf;

.field public static final b:Lhpy;

.field private static final c:Lhmr;

.field private static final d:Lhli;

.field private static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmr;-><init>(B)V

    sput-object v0, Lhqa;->c:Lhmr;

    new-instance v0, Lhqb;

    invoke-direct {v0}, Lhqb;-><init>()V

    sput-object v0, Lhqa;->d:Lhli;

    new-instance v0, Lhlf;

    const-string v1, "Help.API"

    sget-object v2, Lhqa;->d:Lhli;

    sget-object v3, Lhqa;->c:Lhmr;

    invoke-direct {v0, v1, v2, v3}, Lhlf;-><init>(Ljava/lang/String;Lhli;Lhmr;)V

    sput-object v0, Lhqa;->a:Lhlf;

    new-instance v0, Lhpe;

    invoke-direct {v0}, Lhpe;-><init>()V

    sput-object v0, Lhqa;->b:Lhpy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhqa;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lhlm;Lhqe;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lhqc;

    invoke-direct {v0, p0, p1}, Lhqc;-><init>(Lhlm;Lhqe;)V

    sget-object v1, Lhqa;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
