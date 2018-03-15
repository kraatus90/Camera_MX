.class public final Lbhl;
.super Lfhq;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lket;

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final e:Landroid/view/Surface;

.field private final f:Lihg;

.field private final g:Lfhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lihg;Lfhq;)V
    .locals 1

    invoke-direct {p0}, Lfhq;-><init>()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lbhl;->a:Lket;

    const/4 v0, 0x0

    iput v0, p0, Lbhl;->b:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbhl;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lbhl;->e:Landroid/view/Surface;

    iput-object p2, p0, Lbhl;->f:Lihg;

    iput-object p3, p0, Lbhl;->g:Lfhq;

    return-void
.end method


# virtual methods
.method public final a(Lfhq;)Lihb;
    .locals 1

    iget-object v0, p0, Lbhl;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbhm;

    invoke-direct {v0, p0, p1}, Lbhm;-><init>(Lbhl;Lfhq;)V

    return-object v0
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lbhl;->e:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lbhl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhl;->b:I

    :cond_0
    return-void
.end method

.method public final a(Lina;)V
    .locals 4

    sget-object v0, Lbhl;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Lind;)V
    .locals 2

    iget-object v0, p0, Lbhl;->a:Lket;

    invoke-virtual {v0}, Lkch;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhl;->a:Lket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbhl;->f:Lihg;

    invoke-interface {v1, v0}, Lihg;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbhl;->g:Lfhq;

    invoke-virtual {v0, p1}, Lfhq;->a_(Lind;)V

    iget-object v0, p0, Lbhl;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v0, p1}, Lfhq;->a_(Lind;)V

    goto :goto_0

    :cond_2
    return-void
.end method
