.class public final Lfbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcu;


# static fields
.field public static final a:Ljuo;


# instance fields
.field public final b:Lket;

.field private final c:Lfdi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v0

    sput-object v0, Lfbo;->a:Ljuo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lfbo;->b:Lket;

    new-instance v0, Lfdi;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfbo;->a:Ljuo;

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3}, Lfdi;-><init>(Ljava/lang/Integer;Ljava/util/Set;I)V

    iput-object v0, p0, Lfbo;->c:Lfdi;

    return-void
.end method


# virtual methods
.method public final a()Lind;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfbo;->b:Lket;

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

.method public final a(Lind;)V
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lfbo;->c:Lfdi;

    invoke-interface {p1}, Lind;->c()J

    move-result-wide v4

    invoke-interface {p1}, Lind;->b()Linc;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v3}, Linc;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v4, v5, v1, v0}, Lfdi;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbo;->b:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lind;

    invoke-virtual {p0, p1}, Lfbo;->a(Lind;)V

    return-void
.end method
