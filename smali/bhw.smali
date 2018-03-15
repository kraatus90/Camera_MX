.class final Lbhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/Surface;

.field private final synthetic b:Lbhc;

.field private final synthetic c:Lbhl;

.field private final synthetic d:Lket;

.field private final synthetic e:Lbhv;


# direct methods
.method constructor <init>(Lbhv;Landroid/view/Surface;Lbhc;Lbhl;Lket;)V
    .locals 0

    iput-object p1, p0, Lbhw;->e:Lbhv;

    iput-object p2, p0, Lbhw;->a:Landroid/view/Surface;

    iput-object p3, p0, Lbhw;->b:Lbhc;

    iput-object p4, p0, Lbhw;->c:Lbhl;

    iput-object p5, p0, Lbhw;->d:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbhw;->e:Lbhv;

    iget-object v1, v0, Lbhv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhw;->e:Lbhv;

    iget-boolean v0, v0, Lbhv;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhw;->e:Lbhv;

    iget-object v0, v0, Lbhv;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbhv;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lbhw;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbhv;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lbhv;->a:Ljava/lang/String;

    const-string v1, "Send recording command"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lbhw;->e:Lbhv;

    iget-object v0, v0, Lbhv;->b:Lbhk;

    iget-object v1, p0, Lbhw;->b:Lbhc;

    invoke-virtual {v0, v1}, Lbhk;->b(Lbhc;)Linb;

    move-result-object v0

    iget-object v1, p0, Lbhw;->e:Lbhv;

    iget-object v1, v1, Lbhv;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Linb;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lbhw;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Linb;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lbhw;->b:Lbhc;

    sget-object v2, Lfhp;->a:Lfhp;

    iget-object v3, p0, Lbhw;->e:Lbhv;

    iget-object v3, v3, Lbhv;->c:Lbhn;

    iget-object v4, p0, Lbhw;->c:Lbhl;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbhc;->a(Lfhp;Linb;Lbhn;Lfhq;)V

    iget-object v0, p0, Lbhw;->d:Lket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lijd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbhw;->d:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
