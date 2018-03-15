.class public final Lggh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgjd;

.field public final c:Lgnb;

.field public final d:Lgit;

.field public final e:Lgid;

.field public f:Lgie;

.field public g:Landroid/net/Uri;

.field public volatile h:Lggl;

.field public final i:Lgly;

.field public final j:Ljava/util/Map;

.field public k:I

.field public volatile l:Lgjc;

.field private final m:Lgiy;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lgng;

.field private final p:Lghg;

.field private final q:Ljava/lang/String;

.field private final r:J

.field private s:Lfzy;

.field private t:Ljrf;

.field private u:I

.field private v:Lgwx;

.field private w:Lghj;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionImpl"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjrf;Lgjd;Lgit;Lgid;Lgiy;Ljava/util/concurrent/Executor;Lgnf;Lgnb;Lhbk;Lgly;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lggh;->t:Ljrf;

    const/4 v0, -0x1

    iput v0, p0, Lggh;->u:I

    sget-object v0, Lgwz;->a:Lgwx;

    iput-object v0, p0, Lggh;->v:Lgwx;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lggh;->j:Ljava/util/Map;

    iput v1, p0, Lggh;->k:I

    iput-boolean v1, p0, Lggh;->x:Z

    iput v1, p0, Lggh;->y:I

    iput v1, p0, Lggh;->z:I

    const-string v0, "CaptureSessionImpl(#1)"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lggh;->q:Ljava/lang/String;

    iput-wide p2, p0, Lggh;->r:J

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Lggh;->t:Ljrf;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iput-object v0, p0, Lggh;->b:Lgjd;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgit;

    iput-object v0, p0, Lggh;->d:Lgit;

    invoke-static {p7}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    iput-object v0, p0, Lggh;->e:Lgid;

    sget-object v0, Lggl;->a:Lggl;

    iput-object v0, p0, Lggh;->h:Lggl;

    iput-object p8, p0, Lggh;->m:Lgiy;

    invoke-static {p9}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lggh;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lghg;

    invoke-direct {v0}, Lghg;-><init>()V

    iput-object v0, p0, Lggh;->p:Lghg;

    invoke-static {p10}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p10}, Lgnf;->a()Lgng;

    move-result-object v0

    iput-object v0, p0, Lggh;->o:Lgng;

    invoke-static {p11}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iput-object v0, p0, Lggh;->c:Lgnb;

    iput-object p13, p0, Lggh;->i:Lgly;

    return-void
.end method

.method static synthetic a(Lggh;)I
    .locals 2

    iget v0, p0, Lggh;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lggh;->k:I

    return v0
.end method

.method private final varargs a([Lggl;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lggh;->h:Lggl;

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lggh;->h:Lggl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid session state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljii;->b(ZLjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggh;->x:Z

    iget-object v0, p0, Lggh;->d:Lgit;

    invoke-virtual {v0, p1, p2}, Lgit;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lggh;->p:Lghg;

    invoke-virtual {v0}, Lghg;->onTinyThumb()V

    return-void
.end method

.method private final b(Lany;)V
    .locals 2

    invoke-virtual {p1}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lhag;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lggh;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lggh;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Lghm;)Lkeh;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lghm;->b:Lioj;

    iget-object v0, p2, Lghm;->d:Ljrf;

    invoke-virtual {v0}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lggh;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lggh;->h:Lggl;

    sget-object v3, Lggl;->d:Lggl;

    if-ne v1, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lggh;->b(Ljava/lang/String;)V

    sget-object v0, Ljqu;->a:Ljqu;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :goto_0
    monitor-exit p0

    return-object v5

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Lggl;

    const/4 v3, 0x0

    sget-object v4, Lggl;->b:Lggl;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lggl;->c:Lggl;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Lggh;->a([Lggl;)V

    iget-object v1, p0, Lggh;->t:Ljrf;

    invoke-virtual {v1}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lghm;->a(Landroid/location/Location;)Lghm;

    sget-object v1, Lggl;->d:Lggl;

    iput-object v1, p0, Lggh;->h:Lggl;

    new-instance v5, Lket;

    invoke-direct {v5}, Lket;-><init>()V

    iget-object v1, p0, Lggh;->t:Ljrf;

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lioj;->c:Lioj;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lijs;

    invoke-direct {v1, v0}, Lijs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lggh;->t:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lijs;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lijs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lhbh;->d()Z

    iget-object v1, p0, Lggh;->i:Lgly;

    invoke-interface {v1, v0}, Lgly;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_2
    iget-object v0, p0, Lggh;->f:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lggh;->f:Lgie;

    iget-object v6, p0, Lggh;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lggi;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lggi;-><init>(Lggh;Lgie;Lghm;Ljava/io/InputStream;Lket;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggh;->h:Lggl;

    sget-object v1, Lggl;->b:Lggl;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lggh;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lggh;->x:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lggh;->x:Z

    iput p1, p0, Lggh;->u:I

    iget-object v0, p0, Lggh;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lggh;->d:Lgit;

    iget-object v1, p0, Lggh;->g:Landroid/net/Uri;

    iget v2, p0, Lggh;->u:I

    invoke-virtual {v0, v1, v2}, Lgit;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lggh;->s:Lfzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->s:Lfzy;

    invoke-interface {v0, p1}, Lfzy;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lggh;->f:Lgie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->h:Lggl;

    sget-object v1, Lggl;->b:Lggl;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lggh;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggh;->x:Z

    iget-object v0, p0, Lggh;->e:Lgid;

    iget-object v1, p0, Lggh;->f:Lgie;

    invoke-virtual {v0, v1, p1}, Lgid;->a(Lgie;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lggh;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lggh;->d:Lgit;

    iget-object v1, p0, Lggh;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgit;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lggh;->p:Lghg;

    invoke-virtual {v0}, Lghg;->onMediumThumb()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lggh;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lggh;->t:Ljrf;

    return-void
.end method

.method public final a(Lany;)V
    .locals 2

    const-string v0, "updateThumbnail]"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lggh;->f:Lgie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->h:Lggl;

    sget-object v1, Lggl;->b:Lggl;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lggh;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggh;->x:Z

    iget-object v0, p0, Lggh;->e:Lgid;

    iget-object v1, p0, Lggh;->f:Lgie;

    invoke-virtual {v0, v1, p1}, Lgid;->a(Lgie;Lany;)V

    iget-object v0, p0, Lggh;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lggh;->d:Lgit;

    iget-object v1, p0, Lggh;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgit;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lggh;->p:Lghg;

    invoke-virtual {v0}, Lghg;->onMediumThumb()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lany;Lgwx;Lghj;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(DrawableResource)"

    invoke-virtual {p0, v1}, Lggh;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lggl;

    const/4 v2, 0x0

    sget-object v3, Lggl;->a:Lggl;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lggh;->a([Lggl;)V

    sget-object v1, Lggl;->b:Lggl;

    iput-object v1, p0, Lggh;->h:Lggl;

    iput-object p3, p0, Lggh;->w:Lghj;

    iput-object p2, p0, Lggh;->v:Lgwx;

    invoke-static {p2}, Lgtj;->a(Lgwx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lggh;->u:I

    iget-object v0, p0, Lggh;->e:Lgid;

    iget-object v1, p0, Lggh;->q:Ljava/lang/String;

    iget-wide v2, p0, Lggh;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lgid;->a(Ljava/lang/String;Lany;J)Lgie;

    move-result-object v0

    iput-object v0, p0, Lggh;->f:Lgie;

    iget-object v0, p0, Lggh;->f:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iget-object v0, v0, Lgie;->b:Landroid/net/Uri;

    iput-object v0, p0, Lggh;->g:Landroid/net/Uri;

    iget-object v0, p0, Lggh;->d:Lgit;

    iget-object v1, p0, Lggh;->g:Landroid/net/Uri;

    iget-object v2, p0, Lggh;->w:Lghj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgit;->a(Landroid/net/Uri;Lghj;Leov;)V

    iget-object v0, p0, Lggh;->p:Lghg;

    invoke-virtual {v0, p3}, Lghg;->onCaptureStarted(Lghj;)V

    invoke-direct {p0, p1}, Lggh;->b(Lany;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lbmd;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lfzy;)V
    .locals 1

    iget-object v0, p0, Lggh;->v:Lgwx;

    invoke-static {v0}, Lgtj;->a(Lgwx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lggh;->v:Lgwx;

    invoke-interface {p1, v0}, Lfzy;->a(Lgwx;)V

    :cond_0
    iget v0, p0, Lggh;->u:I

    invoke-interface {p1, v0}, Lfzy;->a(I)V

    iput-object p1, p0, Lggh;->s:Lfzy;

    return-void
.end method

.method public final a(Lgav;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lggm;)V
    .locals 1

    iget-object v0, p0, Lggh;->p:Lghg;

    invoke-virtual {v0, p1}, Lghg;->a(Lggm;)V

    return-void
.end method

.method public final declared-synchronized a(Lgwx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lggh;->h:Lggl;

    sget-object v1, Lggl;->b:Lggl;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lggh;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lggh;->v:Lgwx;

    invoke-static {p1}, Lgtj;->a(Lgwx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lggh;->u:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lggh;->u:I

    :cond_2
    iget-object v0, p0, Lggh;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lggh;->d:Lgit;

    iget-object v1, p0, Lggh;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lgit;->a(Landroid/net/Uri;Lgwx;)V

    iget-object v0, p0, Lggh;->s:Lfzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->s:Lfzy;

    invoke-interface {v0, p1}, Lfzy;->a(Lgwx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgwx;ZLjava/lang/String;)V
    .locals 3

    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lggl;

    const/4 v1, 0x0

    sget-object v2, Lggl;->b:Lggl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lggl;->d:Lggl;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lggh;->a([Lggl;)V

    iget-object v0, p0, Lggh;->f:Lgie;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lggh;->v:Lgwx;

    iget-object v1, p0, Lggh;->d:Lgit;

    iget-object v0, p0, Lggh;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0, p1, p2}, Lgit;->a(Landroid/net/Uri;Lgwx;Z)V

    iget-object v0, p0, Lggh;->e:Lgid;

    iget-object v1, p0, Lggh;->f:Lgie;

    invoke-virtual {v0, v1}, Lgid;->b(Lgie;)V

    invoke-virtual {p0}, Lggh;->r()V

    return-void
.end method

.method public final declared-synchronized a(Lihc;Lghj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lggl;

    const/4 v1, 0x0

    sget-object v2, Lggl;->a:Lggl;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lggh;->a([Lggl;)V

    sget-object v0, Lggl;->b:Lggl;

    iput-object v0, p0, Lggh;->h:Lggl;

    iput-object p2, p0, Lggh;->w:Lghj;

    sget-object v0, Lgwz;->a:Lgwx;

    iput-object v0, p0, Lggh;->v:Lgwx;

    const/4 v0, -0x1

    iput v0, p0, Lggh;->u:I

    iget-object v0, p0, Lggh;->e:Lgid;

    iget-object v1, p0, Lggh;->q:Ljava/lang/String;

    iget-wide v2, p0, Lggh;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lgid;->a(Ljava/lang/String;Lihc;J)Lgie;

    move-result-object v0

    iput-object v0, p0, Lggh;->f:Lgie;

    iget-object v0, p0, Lggh;->f:Lgie;

    iget-object v0, v0, Lgie;->b:Landroid/net/Uri;

    iput-object v0, p0, Lggh;->g:Landroid/net/Uri;

    iget-object v0, p0, Lggh;->d:Lgit;

    iget-object v1, p0, Lggh;->g:Landroid/net/Uri;

    iget-object v2, p0, Lggh;->w:Lghj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgit;->a(Landroid/net/Uri;Lghj;Leov;)V

    iget-object v0, p0, Lggh;->p:Lghg;

    invoke-virtual {v0, p2}, Lghg;->onCaptureStarted(Lghj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lggh;->a:Ljava/lang/String;

    iget-object v2, p0, Lggh;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a([BLgwx;Lghj;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(byte[])"

    invoke-virtual {p0, v1}, Lggh;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lggl;

    const/4 v2, 0x0

    sget-object v3, Lggl;->a:Lggl;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lggh;->a([Lggl;)V

    sget-object v1, Lggl;->b:Lggl;

    iput-object v1, p0, Lggh;->h:Lggl;

    iput-object p3, p0, Lggh;->w:Lghj;

    iput-object p2, p0, Lggh;->v:Lgwx;

    invoke-static {p2}, Lgtj;->a(Lgwx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lggh;->u:I

    iget-object v0, p0, Lggh;->e:Lgid;

    iget-object v1, p0, Lggh;->q:Ljava/lang/String;

    iget-wide v2, p0, Lggh;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lgid;->a(Ljava/lang/String;[BJ)Lgie;

    move-result-object v0

    iput-object v0, p0, Lggh;->f:Lgie;

    iget-object v0, p0, Lggh;->f:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iget-object v0, v0, Lgie;->b:Landroid/net/Uri;

    iput-object v0, p0, Lggh;->g:Landroid/net/Uri;

    iget-object v0, p0, Lggh;->d:Lgit;

    iget-object v1, p0, Lggh;->g:Landroid/net/Uri;

    iget-object v2, p0, Lggh;->w:Lghj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgit;->a(Landroid/net/Uri;Lghj;Leov;)V

    iget-object v0, p0, Lggh;->p:Lghg;

    invoke-virtual {v0, p3}, Lghg;->onCaptureStarted(Lghj;)V

    iget-object v1, p0, Lggh;->e:Lgid;

    iget-object v0, p0, Lggh;->f:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    invoke-virtual {v1, v0}, Lgid;->a(Lgie;)Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-direct {p0, v0}, Lggh;->b(Lany;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lggh;->r:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lggh;->y:I

    if-nez v0, :cond_0

    iput p1, p0, Lggh;->y:I

    :cond_0
    iput p1, p0, Lggh;->z:I

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lggh;->a:Ljava/lang/String;

    iget-object v2, p0, Lggh;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lggh;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lgwx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggh;->v:Lgwx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lggh;->p:Lghg;

    iget v1, p0, Lggh;->y:I

    iget v2, p0, Lggh;->z:I

    invoke-virtual {v0, v1, v2}, Lghg;->onCaptureStartCommitted(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lggh;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    sget-object v0, Lgwz;->a:Lgwx;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lggh;->a(Lgwx;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    sget-object v0, Lggl;->d:Lggl;

    iput-object v0, p0, Lggh;->h:Lggl;

    iget-object v0, p0, Lggh;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggh;->d:Lgit;

    iget-object v1, p0, Lggh;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgit;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lggh;->f:Lgie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggh;->e:Lgid;

    iget-object v1, p0, Lggh;->f:Lgie;

    invoke-virtual {v0, v1}, Lgid;->b(Lgie;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lggh;->f:Lgie;

    :cond_2
    iget-object v0, p0, Lggh;->p:Lghg;

    iget v1, p0, Lggh;->y:I

    iget v2, p0, Lggh;->z:I

    invoke-virtual {v0, v1, v2}, Lghg;->onCaptureCanceled(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    sget-object v0, Lggl;->d:Lggl;

    iput-object v0, p0, Lggh;->h:Lggl;

    iget-object v0, p0, Lggh;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->d:Lgit;

    iget-object v1, p0, Lggh;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgit;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lggh;->p:Lghg;

    invoke-virtual {v0}, Lghg;->onCaptureDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lggl;

    sget-object v1, Lggl;->b:Lggl;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lggh;->a([Lggl;)V

    iget-object v0, p0, Lggh;->f:Lgie;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lggh;->w:Lghj;

    sget-object v1, Lghj;->e:Lghj;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lggh;->w:Lghj;

    sget-object v1, Lghj;->n:Lghj;

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x7f110046

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgtj;->a(I[Ljava/lang/Object;)Lgwx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lggh;->a(Lgwx;)V

    invoke-virtual {p0}, Lggh;->q()V

    const-string v0, "capturePersisted"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lggh;->d:Lgit;

    iget-object v0, p0, Lggh;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lggh;->o:Lgng;

    invoke-virtual {v2}, Lgng;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgit;->a(Landroid/net/Uri;Ljava/util/List;)V

    sget-object v0, Lggl;->d:Lggl;

    iput-object v0, p0, Lggh;->h:Lggl;

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lggl;->c:Lggl;

    iput-object v0, p0, Lggh;->h:Lggl;

    iget-object v0, p0, Lggh;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lggj;

    invoke-direct {v1, p0}, Lggj;-><init>(Lggh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v1, p0, Lggh;->d:Lgit;

    iget-object v0, p0, Lggh;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lgit;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()Lgjd;
    .locals 1

    iget-object v0, p0, Lggh;->b:Lgjd;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lggh;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lggh;->h:Lggl;

    sget-object v1, Lggl;->b:Lggl;

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lggh;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lggh;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lggk;

    invoke-direct {v1, p0}, Lggk;-><init>(Lggh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lggh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lggh;->e:Lgid;

    iget-object v1, p0, Lggh;->f:Lgie;

    invoke-virtual {v0, v1}, Lgid;->b(Lgie;)V

    iget-object v0, p0, Lggh;->p:Lghg;

    invoke-virtual {v0}, Lghg;->onCaptureFinalized()V

    return-void
.end method

.method public final n()Lgly;
    .locals 1

    iget-object v0, p0, Lggh;->i:Lgly;

    return-object v0
.end method

.method public final o()Lghj;
    .locals 1

    iget-object v0, p0, Lggh;->w:Lghj;

    return-object v0
.end method

.method public final p()Lgja;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lggl;

    const/4 v1, 0x0

    sget-object v2, Lggl;->b:Lggl;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lggh;->a([Lggl;)V

    iget-object v0, p0, Lggh;->m:Lgiy;

    iget-object v1, p0, Lggh;->q:Ljava/lang/String;

    iget-object v2, p0, Lggh;->t:Ljrf;

    invoke-virtual {v0, p0, v1, v2}, Lgiy;->a(Lgfr;Ljava/lang/String;Ljrf;)Lgix;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgix;

    iget-object v1, p0, Lggh;->o:Lgng;

    new-instance v2, Lgjc;

    invoke-direct {v2, p0}, Lgjc;-><init>(Lggh;)V

    invoke-interface {v0, v1, v2}, Lgix;->a(Lgng;Lgjc;)Lgja;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "createStackedSession -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lggh;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lggh;->j:Ljava/util/Map;

    iget-object v2, v0, Lgja;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lggh;->l:Lgjc;

    return-object v0
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lggh;->p:Lghg;

    iget v1, p0, Lggh;->y:I

    iget v2, p0, Lggh;->z:I

    invoke-virtual {v0, v1, v2}, Lghg;->onCapturePersisted(II)V

    return-void
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lggh;->p:Lghg;

    iget v1, p0, Lggh;->y:I

    iget v2, p0, Lggh;->z:I

    invoke-virtual {v0, v1, v2}, Lghg;->onCaptureFailed(II)V

    return-void
.end method
