.class public final Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldum;->a:Lkgv;

    iput-object p2, p0, Ldum;->b:Lkgv;

    iput-object p3, p0, Ldum;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Ldum;
    .locals 1

    new-instance v0, Ldum;

    invoke-direct {v0, p0, p1, p2}, Ldum;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v0, p0, Ldum;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    iget-object v1, p0, Ldum;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihc;

    iget-object v2, p0, Ldum;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    invoke-virtual {v1}, Lihc;->b()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    const-string v2, "ViewfinderModule"

    invoke-static {v2}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preview size is invalid ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "). using non-deferred config."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Limg;->a(Lkeh;)Limg;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limg;

    return-object v0

    :cond_0
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Lihc;->b()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v4, "Cannot create a deferred configuration if the size is null."

    invoke-static {v2, v4}, Ljii;->a(ZLjava/lang/Object;)V

    invoke-static {v1}, Lihp;->b(Lihc;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, v3}, Lhjs;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Linf;

    invoke-direct {v2, v1}, Linf;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    new-instance v1, Limh;

    invoke-direct {v1, v2}, Limh;-><init>(Linf;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v1, v3}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v1

    new-instance v0, Limg;

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Limg;-><init>(Lkeh;Lkeh;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Limg;->a(Lkeh;)Limg;

    move-result-object v0

    goto :goto_0
.end method
