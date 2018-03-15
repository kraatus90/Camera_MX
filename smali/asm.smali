.class final Lasm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdx;


# instance fields
.field private final synthetic a:Lask;


# direct methods
.method constructor <init>(Lask;)V
    .locals 0

    iput-object p1, p0, Lasm;->a:Lask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lasm;->a:Lask;

    iget-object v0, v0, Lask;->a:Lffz;

    invoke-interface {v0}, Lffz;->a()Lfga;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lasm;->a:Lask;

    iget-object v0, v0, Lask;->b:Lkeh;

    invoke-static {v0}, Lijd;->a(Lkeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfep;

    new-instance v3, Lfhi;

    invoke-virtual {v0}, Lfep;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    invoke-direct {v3, v0}, Lfhi;-><init>(Lfhg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    new-instance v4, Lfbc;

    sget-object v5, Lfbf;->a:Lgdi;

    invoke-direct {v4, v5}, Lfbc;-><init>(Lgdi;)V

    iget-object v5, p0, Lasm;->a:Lask;

    iget-object v5, v5, Lask;->c:Lasj;

    invoke-interface {v5, v3}, Lasj;->a(Lfhi;)Lfhi;

    move-result-object v5

    invoke-static {v0}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfhi;->a(Lfhq;)Lfhi;

    invoke-static {v4}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfhi;->a(Lfhq;)Lfhi;

    const/4 v6, 0x1

    new-array v6, v6, [Lfhg;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lfhi;->c()Lfhg;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lfhp;->a:Lfhp;

    invoke-interface {v2, v6, v7}, Lfga;->a(Ljava/util/List;Lfhp;)V

    invoke-virtual {v4}, Lfbc;->a()Lind;

    move-result-object v4

    invoke-interface {v4}, Lind;->c()J

    iget-object v4, p0, Lasm;->a:Lask;

    iget-object v4, v4, Lask;->c:Lasj;

    invoke-interface {v4, v3}, Lasj;->b(Lfhi;)Lfhi;

    move-result-object v4

    iget-object v6, p0, Lasm;->a:Lask;

    iget-object v6, v6, Lask;->e:Lfci;

    iget-object v6, v6, Lfci;->f:Lfhq;

    invoke-virtual {v4, v6}, Lfhi;->a(Lfhq;)Lfhi;

    const/4 v6, 0x1

    new-array v6, v6, [Lfhg;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lfhi;->c()Lfhg;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lfhp;->b:Lfhp;

    invoke-interface {v2, v4, v6}, Lfga;->a(Ljava/util/List;Lfhp;)V

    invoke-virtual {v0}, Lfbd;->a()Lind;

    move-result-object v0

    invoke-interface {v0}, Lind;->c()J

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    const/4 v0, 0x1

    new-array v0, v0, [Lfhg;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lfhi;->c()Lfhg;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lfhp;->a:Lfhp;

    invoke-interface {v2, v0, v4}, Lfga;->a(Ljava/util/List;Lfhp;)V

    iget-object v0, p0, Lasm;->a:Lask;

    iget-object v0, v0, Lask;->d:Lket;

    new-instance v4, Laud;

    invoke-direct {v4}, Laud;-><init>()V

    invoke-virtual {v0, v4}, Lkch;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfga;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v4, p0, Lasm;->a:Lask;

    iget-object v4, v4, Lask;->c:Lasj;

    invoke-interface {v4, v3}, Lasj;->c(Lfhi;)Lfhi;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lfhg;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lfhi;->c()Lfhg;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lfhp;->b:Lfhp;

    invoke-interface {v2, v3, v4}, Lfga;->a(Ljava/util/List;Lfhp;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v2}, Lfga;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lfga;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method
