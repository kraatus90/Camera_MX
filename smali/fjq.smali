.class public final Lfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfia;I)Lfib;
    .locals 2

    invoke-interface {p0}, Lfia;->a()Lfib;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lfib;->a(I)Lkeh;

    move-result-object v0

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lfib;->close()V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v1}, Lfib;->close()V

    new-instance v1, Lijd;

    invoke-direct {v1, v0}, Lijd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lfkv;I)Lfjf;
    .locals 3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lfkv;->a:Lfia;

    invoke-interface {v0}, Lfia;->a()Lfib;

    move-result-object v2

    invoke-interface {v2, p1}, Lfib;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lfib;->close()V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    return-object v0

    :cond_0
    new-instance v0, Lfkx;

    invoke-direct {v0, v2}, Lfkx;-><init>(Lfib;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lfdy;Liaw;Liho;Lfsx;Libw;)Lfsk;
    .locals 1

    invoke-interface {p3}, Lfsx;->b()Lick;

    move-result-object v0

    invoke-static {v0, p4}, Licl;->a(Lick;Lihg;)Lihb;

    move-result-object v0

    invoke-virtual {p1, v0}, Liaw;->a(Lihb;)Lihb;

    invoke-interface {p3}, Lfsx;->b()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    invoke-virtual {p4, v0}, Libw;->a(Ljava/lang/Object;)V

    new-instance v0, Lfsk;

    invoke-direct {v0, p0, p3, p2}, Lfsk;-><init>(Lfdy;Lfsx;Liho;)V

    return-object v0
.end method

.method public static varargs a(Lfhz;[I)Link;
    .locals 5

    invoke-interface {p0}, Lfhz;->a()Link;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Link;->b()I

    move-result v1

    invoke-static {p1, v1}, Ljxj;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Link;->close()V

    move-object v1, v2

    :goto_1
    invoke-interface {p0}, Lfhz;->a()Link;

    move-result-object v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Link;->c()I

    move-result v1

    invoke-interface {v3}, Link;->d()I

    move-result v4

    mul-int/2addr v1, v4

    if-le v1, v0, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Link;->close()V

    :cond_1
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lfhz;->close()V

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
