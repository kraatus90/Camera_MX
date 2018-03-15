.class final Ldmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfns;


# instance fields
.field private final a:Lgfr;

.field private final b:Ligz;

.field private final c:Lgab;

.field private final d:Lgap;

.field private final synthetic e:Ldmo;


# direct methods
.method public constructor <init>(Ldmo;Lgfr;Ligz;Lgab;Lgap;)V
    .locals 0

    iput-object p1, p0, Ldmp;->e:Ldmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldmp;->a:Lgfr;

    iput-object p3, p0, Ldmp;->b:Ligz;

    iput-object p4, p0, Ldmp;->c:Lgab;

    iput-object p5, p0, Ldmp;->d:Lgap;

    return-void
.end method


# virtual methods
.method public final a(Ljrf;Ljrf;Lkeh;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    invoke-interface {v0}, Link;->close()V

    :cond_0
    invoke-virtual {p1}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lgai;->b:Lgai;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgai;->f:Lgai;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Lgay;

    invoke-virtual {p1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    iget-object v2, p0, Ldmp;->b:Ligz;

    iget-object v4, p0, Ldmp;->e:Ldmo;

    iget-object v4, v4, Ldmo;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, p3, v4}, Lgay;-><init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldmp;->c:Lgab;

    iget-object v2, p0, Ldmp;->e:Ldmo;

    iget-object v2, v2, Ldmo;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldmp;->a:Lgfr;

    iget-object v5, p0, Ldmp;->d:Lgap;

    invoke-static {v5}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lgab;->a(Lgay;Ljava/util/concurrent/Executor;Ljava/util/Set;Lfzv;Ljrf;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldmo;->a:Ljava/lang/String;

    const-string v2, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {v1, v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldmp;->a:Lgfr;

    sget-object v2, Lgwz;->a:Lgwx;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0}, Lfzv;->a(Lgwx;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldmo;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldmp;->a:Lgfr;

    sget-object v1, Lgwz;->a:Lgwx;

    const-string v2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-interface {v0, v1, v6, v2}, Lfzv;->a(Lgwx;ZLjava/lang/String;)V

    goto :goto_0
.end method
