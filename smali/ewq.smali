.class public final Lewq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewq;->a:Lkgv;

    iput-object p2, p0, Lewq;->b:Lkgv;

    iput-object p3, p0, Lewq;->c:Lkgv;

    iput-object p4, p0, Lewq;->d:Lkgv;

    iput-object p5, p0, Lewq;->e:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Lewq;
    .locals 6

    new-instance v0, Lewq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lewq;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lewq;->a:Lkgv;

    iget-object v3, p0, Lewq;->b:Lkgv;

    iget-object v4, p0, Lewq;->c:Lkgv;

    iget-object v0, p0, Lewq;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    iget-object v1, p0, Lewq;->e:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesd;

    invoke-static {v0, v1}, Leqp;->a(Lbkx;Lesd;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljwb;->a:Ljwb;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lewg;

    invoke-direct {v2, v1}, Lewg;-><init>(Lewd;)V

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v0, v2, v1}, Linm;->a(Lino;Landroid/os/Handler;)V

    invoke-interface {v0}, Linm;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v0

    goto :goto_0
.end method
