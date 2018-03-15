.class public final Livv;
.super Liwc;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Liwy;

.field private c:Landroid/os/Handler;

.field private d:Ljbj;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Liwy;)V
    .locals 2

    invoke-direct {p0}, Liwc;-><init>()V

    iput-object p1, p0, Livv;->a:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Livv;->c:Landroid/os/Handler;

    iput-object p2, p0, Livv;->b:Liwy;

    new-instance v0, Ljbj;

    sget-object v1, Liwf;->a:Liwf;

    invoke-direct {v0, v1}, Ljbj;-><init>(Liwf;)V

    iput-object v0, p0, Livv;->d:Ljbj;

    return-void
.end method

.method private final d()Livy;
    .locals 7

    :try_start_0
    iget-object v0, p0, Livv;->d:Ljbj;

    iget-object v1, p0, Livv;->b:Liwy;

    new-instance v2, Liwd;

    iget-object v3, v0, Ljbj;->a:Liwf;

    invoke-direct {v2, v3, v1}, Liwd;-><init>(Liwf;Ljava/lang/AutoCloseable;)V

    iput-object v2, v0, Ljbj;->a:Liwf;

    new-instance v0, Livy;

    iget-object v1, p0, Livv;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Livv;->b:Liwy;

    iget-object v3, p0, Livv;->d:Ljbj;

    iget-object v3, v3, Ljbj;->a:Liwf;

    iget-object v4, p0, Livv;->c:Landroid/os/Handler;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Livy;-><init>(Landroid/media/MediaFormat;Liwy;Liwf;Landroid/os/Handler;ZLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build track encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Handler;)Livz;
    .locals 0

    iput-object p1, p0, Livv;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic a(Liwf;)Livz;
    .locals 1

    new-instance v0, Ljbj;

    invoke-direct {v0, p1}, Ljbj;-><init>(Liwf;)V

    iput-object v0, p0, Livv;->d:Ljbj;

    return-object p0
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Livv;->d()Livy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Livy;
    .locals 1

    invoke-super {p0}, Liwc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    return-object v0
.end method
