.class public final Ldtc;
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

    iput-object p1, p0, Ldtc;->a:Lkgv;

    iput-object p2, p0, Ldtc;->b:Lkgv;

    iput-object p3, p0, Ldtc;->c:Lkgv;

    return-void
.end method

.method public static a(Ldsx;Lkgv;Lkgv;Lkgv;)Ldtc;
    .locals 1

    new-instance v0, Ldtc;

    invoke-direct {v0, p1, p2, p3}, Ldtc;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldtc;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    iget-object v1, p0, Ldtc;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqk;

    iget-object v2, p0, Ldtc;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdv;

    invoke-static {v2}, Lcqa;->a(Lfdv;)I

    move-result v2

    invoke-interface {v1, v2}, Lcqk;->a(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljii;->a(Z)V

    new-instance v1, Ldsn;

    invoke-direct {v1}, Ldsn;-><init>()V

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Ldsn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsn;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
