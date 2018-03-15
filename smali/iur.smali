.class public final Liur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lixb;


# direct methods
.method public constructor <init>(Lixb;)V
    .locals 0

    iput-object p1, p0, Liur;->a:Lixb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Livb;
    .locals 5

    new-instance v1, Livb;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-direct {v1, v0}, Livb;-><init>(I)V

    :try_start_0
    iget-object v0, p0, Liur;->a:Lixb;

    iget-object v0, v0, Lixb;->a:Lipx;

    invoke-interface {v0}, Lipx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    invoke-interface {v0}, Lixn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Live;

    invoke-virtual {v0}, Live;->b()Liuy;

    move-result-object v0

    check-cast v0, Livc;

    iget v3, v1, Livb;->e:I

    iget v0, v0, Liuz;->e:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Livb;->close()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liur;->a:Lixb;

    iget-object v1, v1, Lixb;->a:Lipx;

    invoke-interface {v1}, Lipx;->close()V

    throw v0

    :cond_0
    :try_start_2
    iget v0, v1, Livb;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v2, v1, Livb;->e:I

    const v3, 0x8b82

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const/4 v2, 0x0

    aget v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Livb;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbnm;

    invoke-direct {v2, v0}, Lbnm;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Liur;->a:Lixb;

    iget-object v0, v0, Lixb;->a:Lipx;

    invoke-interface {v0}, Lipx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    invoke-interface {v0}, Lixn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Live;

    invoke-virtual {v0}, Live;->b()Liuy;

    move-result-object v0

    check-cast v0, Livc;

    iget v3, v1, Livb;->e:I

    iget v0, v0, Liuz;->e:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glDetachShader(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Liur;->a:Lixb;

    iget-object v0, v0, Lixb;->a:Lipx;

    invoke-interface {v0}, Lipx;->close()V

    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Liur;->a()Livb;

    move-result-object v0

    return-object v0
.end method
