.class public final Lauj;
.super Lfhq;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:J

.field public d:Z

.field public final e:Lhcd;

.field private f:Z

.field private final g:Lick;

.field private final h:Lick;

.field private final i:Lihg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneChangeMonitor"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lauj;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbnr;Lick;Limk;Lhcd;)V
    .locals 4

    invoke-direct {p0}, Lfhq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauj;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lauj;->c:J

    new-instance v0, Lauk;

    invoke-direct {v0, p0}, Lauk;-><init>(Lauj;)V

    iput-object v0, p0, Lauj;->i:Lihg;

    iget-object v0, p1, Lbnr;->a:Lick;

    iput-object v0, p0, Lauj;->g:Lick;

    iput-object p2, p0, Lauj;->h:Lick;

    iget-object v0, p0, Lauj;->g:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lauj;->d:Z

    iput-object p4, p0, Lauj;->e:Lhcd;

    invoke-interface {p3}, Limk;->b()Liaa;

    move-result-object v0

    iget-object v1, p0, Lauj;->g:Lick;

    iget-object v2, p0, Lauj;->i:Lihg;

    sget-object v3, Lken;->a:Lken;

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-interface {v0, v1}, Liaa;->a(Lihb;)Lihb;

    return-void
.end method


# virtual methods
.method public final a_(Lind;)V
    .locals 6

    const/4 v1, 0x1

    sget-object v0, Lhjt;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-boolean v0, p0, Lauj;->f:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lauj;->g:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lauj;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iput-boolean v1, p0, Lauj;->f:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lauj;->h:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lauj;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while counting down, ignoring"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lauj;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    sget-object v0, Lauj;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while waiting for expiration of last scrolling ev comp, ignoring"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lauj;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lauj;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
