.class public final Lcqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqo;->a:Lkgv;

    iput-object p2, p0, Lcqo;->b:Lkgv;

    iput-object p3, p0, Lcqo;->c:Lkgv;

    iput-object p4, p0, Lcqo;->d:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;)Lcqo;
    .locals 1

    new-instance v0, Lcqo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcqo;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcqo;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iget-object v1, p0, Lcqo;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaw;

    iget-object v2, p0, Lcqo;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkv;

    iget-object v3, p0, Lcqo;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    invoke-virtual {v2}, Ldkv;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

    invoke-interface {v0}, Lbuf;->f_()Lbug;

    move-result-object v0

    invoke-virtual {v1, v0}, Liaw;->a(Lihb;)Lihb;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    return-object v0

    :cond_0
    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_0
.end method
