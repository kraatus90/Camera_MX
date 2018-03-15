.class public final Leux;
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

.field private final f:Lkgv;

.field private final g:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leux;->a:Lkgv;

    iput-object p2, p0, Leux;->b:Lkgv;

    iput-object p3, p0, Leux;->c:Lkgv;

    iput-object p4, p0, Leux;->d:Lkgv;

    iput-object p5, p0, Leux;->e:Lkgv;

    iput-object p6, p0, Leux;->f:Lkgv;

    iput-object p7, p0, Leux;->g:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Leux;
    .locals 8

    new-instance v0, Leux;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Leux;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leux;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iget-object v0, p0, Leux;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lete;

    iget-object v2, p0, Leux;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lewd;

    iget-object v2, p0, Leux;->e:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lilg;

    iget-object v2, p0, Leux;->f:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leud;

    iget-object v3, p0, Leux;->g:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    sget-object v6, Ljqu;->a:Ljqu;

    new-instance v3, Leua;

    invoke-direct {v3, v2, v0, v6}, Leua;-><init>(Leud;Lete;Ljrf;)V

    new-instance v0, Letv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lesb;

    invoke-direct {v2, v5}, Lesb;-><init>(Lewd;)V

    const-string v5, "mv-vid-encoder"

    invoke-static {v5}, Leqp;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Letv;-><init>(Landroid/media/MediaFormat;Lesb;Leua;Lilg;Landroid/os/Handler;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    return-object v0
.end method
