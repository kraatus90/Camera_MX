.class final Ldyw;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ldyv;


# direct methods
.method constructor <init>(Ldyv;)V
    .locals 0

    iput-object p1, p0, Ldyw;->a:Ldyv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    iget-object v0, v0, Ldyu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    iget-object v0, v0, Ldyu;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    iget-object v0, v0, Ldyu;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    iget-object v0, v0, Ldyu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v3

    :cond_1
    :try_start_1
    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    iget-object v1, p0, Ldyw;->a:Ldyv;

    iget-object v1, v1, Ldyv;->a:Ldyu;

    iget-object v1, v1, Ldyu;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldyw;->a:Ldyv;

    iget-object v2, v2, Ldyv;->a:Ldyu;

    iget-object v2, v2, Ldyu;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ldyu;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    iget-object v0, v0, Ldyu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldyw;->a:Ldyv;

    iget-object v1, v1, Ldyv;->a:Ldyu;

    iget-object v1, v1, Ldyu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldyw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    iget-object v0, v0, Ldyu;->b:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    iget-object v1, p0, Ldyw;->a:Ldyv;

    iget-object v1, v1, Ldyv;->a:Ldyu;

    iget-object v1, v1, Ldyu;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldyw;->a:Ldyv;

    iget-object v2, v2, Ldyv;->a:Ldyu;

    iget-object v2, v2, Ldyu;->a:Ljava/util/concurrent/locks/Lock;

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->a:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->b:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->invalidate()V

    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    iget-object v1, v0, Ldyu;->i:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ldyu;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    iget-object v0, v0, Ldyu;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ldyu;->j:Ljava/lang/Boolean;

    iget-object v0, p0, Ldyw;->a:Ldyv;

    iget-object v0, v0, Ldyv;->a:Ldyu;

    invoke-virtual {v0}, Ldyu;->b()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
