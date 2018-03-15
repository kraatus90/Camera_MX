.class final Ldry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lihn;

.field private final b:Lihs;

.field private final c:Lffz;

.field private final d:Lkeh;

.field private final e:Lfkv;

.field private final f:Lfri;


# direct methods
.method public constructor <init>(Liho;Lihs;Lffz;Lkeh;Lfkv;Lfri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldry;->b:Lihs;

    iput-object p3, p0, Ldry;->c:Lffz;

    iput-object p4, p0, Ldry;->d:Lkeh;

    iput-object p5, p0, Ldry;->e:Lfkv;

    iput-object p6, p0, Ldry;->f:Lfri;

    const-string v0, "SimpleImgCaptureCmd"

    invoke-interface {p1, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Ldry;->a:Lihn;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfga;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfga;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfga;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfjf;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfjf;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfjf;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfrj;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfrj;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfrj;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lick;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Lick;

    const/4 v1, 0x0

    iget-object v2, p0, Ldry;->c:Lffz;

    invoke-interface {v2}, Lffz;->b()Lick;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldry;->e:Lfkv;

    invoke-virtual {v1}, Lfkv;->b()Lick;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Licl;->a(Lick;Ljava/lang/Comparable;)Lick;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Licl;->a([Lick;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfsy;Lfsm;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Ldry;->a:Lihn;

    const-string v3, "Executing simple capture command."

    invoke-interface {v0, v3}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldry;->b:Lihs;

    const-string v3, "SimpleImageCapture"

    invoke-interface {v0, v3}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldry;->b:Lihs;

    const-string v3, "AcquireResources"

    invoke-interface {v0, v3}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldry;->f:Lfri;

    invoke-interface {v0, p2}, Lfri;->a(Lfsm;)Lfrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v5

    :try_start_1
    iget-object v0, p0, Ldry;->c:Lffz;

    invoke-interface {v0}, Lffz;->a()Lfga;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v6

    :try_start_2
    iget-object v0, p0, Ldry;->e:Lfkv;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lfkv;->a(I)Lfjf;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-result-object v7

    :try_start_3
    iget-object v0, p0, Ldry;->b:Lihs;

    const-string v3, "submitRequest"

    invoke-interface {v0, v3}, Lihs;->b(Ljava/lang/String;)V

    new-instance v3, Lbck;

    invoke-direct {v3}, Lbck;-><init>()V

    iget-object v0, p0, Ldry;->d:Lkeh;

    invoke-static {v0}, Lijd;->a(Lkeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfep;

    new-instance v8, Lfhi;

    invoke-virtual {v0}, Lfep;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    invoke-direct {v8, v0}, Lfhi;-><init>(Lfhg;)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lfhi;->a(I)Lfhi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfhi;->a(Lfgs;)Lfhi;

    new-instance v8, Lfsz;

    invoke-direct {v8}, Lfsz;-><init>()V

    invoke-virtual {v0, v8}, Lfhi;->a(Lfhq;)Lfhi;

    iget-object v9, p2, Lfsm;->c:Lfsl;

    invoke-virtual {v9}, Lfsl;->a()Lihg;

    move-result-object v9

    invoke-static {v9}, Lffm;->c(Lihg;)Lfhq;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfhi;->a(Lfhq;)Lfhi;

    invoke-static {v3}, Lffm;->c(Lihg;)Lfhq;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfhi;->a(Lfhq;)Lfhi;

    const/4 v9, 0x1

    new-array v9, v9, [Lfhg;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lfhi;->c()Lfhg;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Lfhp;->b:Lfhp;

    invoke-interface {v6, v0, v9}, Lfga;->a(Ljava/util/List;Lfhp;)V

    iget-object v0, p0, Ldry;->b:Lihs;

    const-string v9, "exposureLatch#await"

    invoke-interface {v0, v9}, Lihs;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbck;->await()V

    invoke-interface {v6}, Lfga;->close()V

    iget-object v0, p0, Ldry;->b:Lihs;

    const-string v3, "getImage"

    invoke-interface {v0, v3}, Lihs;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Lfjf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    iget-object v3, v8, Lfsz;->a:Lket;

    invoke-interface {v5, v0, v3}, Lfrj;->a(Link;Lkeh;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    iget-object v0, p0, Ldry;->a:Lihn;

    const-string v1, "Payload succeeded. Shot is not yet saved."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v7}, Ldry;->a(Ljava/lang/Throwable;Lfjf;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v6}, Ldry;->a(Ljava/lang/Throwable;Lfga;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_0
    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v5}, Ldry;->a(Ljava/lang/Throwable;Lfrj;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1
    iget-object v0, p0, Ldry;->b:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Ldry;->b:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v3

    move-object v11, v3

    move v3, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    :try_start_9
    invoke-static {v1, v7}, Ldry;->a(Ljava/lang/Throwable;Lfjf;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :catch_1
    move-exception v0

    :goto_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    if-eqz v6, :cond_2

    :try_start_b
    invoke-static {v1, v6}, Ldry;->a(Ljava/lang/Throwable;Lfga;)V

    :cond_2
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catch_2
    move-exception v0

    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_5
    if-eqz v5, :cond_3

    :try_start_d
    invoke-static {v4, v5}, Ldry;->a(Ljava/lang/Throwable;Lfrj;)V

    :cond_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :goto_6
    if-nez v3, :cond_4

    iget-object v1, p0, Ldry;->a:Lihn;

    const-string v3, "Failed to expose an image. Aborting capture!"

    invoke-interface {v1, v3}, Lihn;->c(Ljava/lang/String;)V

    iget-object v1, p2, Lfsm;->b:Lgfr;

    sget-object v3, Lgwz;->a:Lgwx;

    const-string v4, "Simple image capture failed to expose an image. Aborting capture!"

    invoke-interface {v1, v3, v2, v4}, Lfzv;->a(Lgwx;ZLjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Ldry;->b:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    iget-object v1, p0, Ldry;->b:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0

    :catchall_4
    move-exception v0

    move v3, v1

    goto :goto_6

    :catchall_5
    move-exception v0

    move v3, v2

    goto :goto_6

    :catchall_6
    move-exception v0

    move v3, v1

    goto :goto_5

    :catchall_7
    move-exception v0

    move v3, v2

    goto :goto_5

    :catchall_8
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move v3, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move v3, v2

    goto :goto_4

    :catchall_9
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_a
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto :goto_3

    :catchall_b
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catch_5
    move-exception v0

    move v3, v1

    goto :goto_2

    :catch_6
    move-exception v0

    move v3, v2

    goto :goto_2

    :catchall_c
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto :goto_1

    :catchall_d
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto :goto_1

    :catch_7
    move-exception v0

    move v1, v2

    goto :goto_0
.end method

.method public final b()Lick;
    .locals 1

    invoke-static {}, Lffm;->b()Lfhm;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    return-object v0
.end method
