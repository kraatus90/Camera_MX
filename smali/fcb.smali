.class final Lfcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcu;


# static fields
.field private static final a:Ljuo;


# instance fields
.field private final b:Lfdi;

.field private final c:Lket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v0

    sput-object v0, Lfcb;->a:Ljuo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lfcb;->c:Lket;

    new-instance v0, Lfdi;

    sget-object v1, Lfcb;->a:Ljuo;

    invoke-direct {v0, v1}, Lfdi;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lfcb;->b:Lfdi;

    return-void
.end method


# virtual methods
.method public final a()Lind;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfcb;->c:Lket;

    invoke-virtual {v0}, Lkch;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lind;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lfcb;->b:Lfdi;

    invoke-interface {p1}, Lind;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lfdi;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcb;->c:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
