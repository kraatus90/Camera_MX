.class public final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenn;->a:Lkgv;

    iput-object p2, p0, Lenn;->b:Lkgv;

    iput-object p3, p0, Lenn;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lenn;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leno;

    iget-object v1, p0, Lenn;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelt;

    iget-object v2, p0, Lenn;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liay;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Liay;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lelt;->a(Lemz;)Lemz;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbx;

    return-object v0

    :cond_0
    new-instance v3, Lenc;

    invoke-direct {v3, v1, v0}, Lenc;-><init>(Lelt;Lemz;)V

    invoke-virtual {v2, v3}, Liay;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
