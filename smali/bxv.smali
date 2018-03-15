.class public Lbxv;
.super Lene;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lihs;

.field public b:Limk;

.field public c:Lelt;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Lbvr;

.field private h:Lbxw;

.field private i:Lawt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lene;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxv;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxv;->f:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbxv;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private final d()Laws;
    .locals 1

    invoke-direct {p0}, Lbxv;->e()V

    iget-object v0, p0, Lbxv;->i:Lawt;

    return-object v0
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lbxv;->f:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lbxv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbxv;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbxv;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lcad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcad;->a(Lbxv;)V

    iget-object v0, p0, Lbxv;->b:Limk;

    invoke-static {v0}, Lawt;->a(Limk;)Lawt;

    move-result-object v0

    iput-object v0, p0, Lbxv;->i:Lawt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxv;->f:Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lihs;
    .locals 1

    invoke-direct {p0}, Lbxv;->e()V

    iget-object v0, p0, Lbxv;->a:Lihs;

    return-object v0
.end method

.method public final b()Lbxw;
    .locals 4

    invoke-direct {p0}, Lbxv;->e()V

    iget-object v0, p0, Lbxv;->h:Lbxw;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbxv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbxv;->h:Lbxw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lene;->s:Lelo;

    iget-object v2, p0, Lbxv;->c:Lelt;

    invoke-virtual {v0, v2}, Lemf;->a(Lemz;)Lemz;

    new-instance v0, Lbxw;

    iget-object v2, p0, Lbxv;->s:Lelo;

    invoke-direct {p0}, Lbxv;->d()Laws;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbxw;-><init>(Lbxv;Lelo;Laws;)V

    iput-object v0, p0, Lbxv;->h:Lbxw;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbxv;->h:Lbxw;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbvr;
    .locals 2

    iget-object v0, p0, Lbxv;->g:Lbvr;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbxv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbxv;->g:Lbvr;

    if-nez v0, :cond_0

    new-instance v0, Lbvr;

    invoke-direct {v0, p0}, Lbvr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbxv;->g:Lbvr;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbxv;->g:Lbvr;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lbxv;->e()V

    const-string v0, "GcaActivity#onCreate"

    invoke-direct {p0, v0}, Lbxv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxv;->a:Lihs;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbxv;->i:Lawt;

    iget-object v2, v1, Lawt;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lawt;->a:Ljava/lang/String;

    const-string v3, "onCreate()"

    invoke-static {v0, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lawt;->i:Lbcf;

    iget-object v0, v0, Lbcf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lawt;->c:Lbag;

    invoke-interface {v0}, Lbag;->c()Liaw;

    move-result-object v0

    iput-object v0, v1, Lawt;->f:Liaw;

    iget-object v0, v1, Lawt;->f:Liaw;

    new-instance v3, Lbcf;

    invoke-direct {v3}, Lbcf;-><init>()V

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, v1, Lawt;->i:Lbcf;

    iget-object v0, v1, Lawt;->c:Lbag;

    iget-object v3, v1, Lawt;->f:Liaw;

    invoke-interface {v0, v3}, Lbag;->a(Liaw;)Liaw;

    move-result-object v0

    iput-object v0, v1, Lawt;->e:Liaw;

    iget-object v0, v1, Lawt;->e:Liaw;

    new-instance v3, Lbcf;

    invoke-direct {v3}, Lbcf;-><init>()V

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, v1, Lawt;->h:Lbcf;

    iget-object v0, v1, Lawt;->c:Lbag;

    iget-object v3, v1, Lawt;->e:Liaw;

    invoke-interface {v0, v3}, Lbag;->b(Liaw;)Liaw;

    move-result-object v0

    iput-object v0, v1, Lawt;->d:Liaw;

    iget-object v0, v1, Lawt;->d:Liaw;

    new-instance v3, Lbcf;

    invoke-direct {v3}, Lbcf;-><init>()V

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, v1, Lawt;->g:Lbcf;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lene;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbxv;->a:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GcaActivity#onDestroy"

    invoke-direct {p0, v0}, Lbxv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxv;->a:Lihs;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lene;->onDestroy()V

    iget-object v0, p0, Lbxv;->i:Lawt;

    invoke-virtual {v0}, Lawt;->j()V

    iget-object v0, p0, Lbxv;->a:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "GcaActivity#onPause"

    invoke-direct {p0, v0}, Lbxv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxv;->a:Lihs;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lene;->onPause()V

    iget-object v0, p0, Lbxv;->i:Lawt;

    invoke-virtual {v0}, Lawt;->h()V

    iget-object v0, p0, Lbxv;->a:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "GcaActivity#onResume"

    invoke-direct {p0, v0}, Lbxv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxv;->a:Lihs;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxv;->i:Lawt;

    invoke-virtual {v0}, Lawt;->g()V

    invoke-super {p0}, Lene;->onResume()V

    iget-object v0, p0, Lbxv;->a:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "GcaActivity#onStart"

    invoke-direct {p0, v0}, Lbxv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxv;->a:Lihs;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxv;->i:Lawt;

    invoke-virtual {v0}, Lawt;->f()V

    invoke-super {p0}, Lene;->onStart()V

    iget-object v0, p0, Lbxv;->a:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "GcaActivity#onStop"

    invoke-direct {p0, v0}, Lbxv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxv;->a:Lihs;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lene;->onStop()V

    iget-object v0, p0, Lbxv;->i:Lawt;

    invoke-virtual {v0}, Lawt;->i()V

    iget-object v0, p0, Lbxv;->a:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method
