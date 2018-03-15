.class public final Ldcc;
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


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcc;->a:Lkgv;

    iput-object p2, p0, Ldcc;->b:Lkgv;

    iput-object p3, p0, Ldcc;->c:Lkgv;

    iput-object p4, p0, Ldcc;->d:Lkgv;

    iput-object p5, p0, Ldcc;->e:Lkgv;

    iput-object p6, p0, Ldcc;->f:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldcc;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljrf;

    iget-object v0, p0, Ldcc;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    iget-object v1, p0, Ldcc;->c:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaa;

    iget-object v2, p0, Ldcc;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbab;

    iget-object v4, p0, Ldcc;->e:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Ldcc;->f:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvc;

    invoke-virtual {v3}, Ljrf;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lcrv;

    invoke-virtual {v3}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyn;

    invoke-direct/range {v0 .. v5}, Lcrv;-><init>(Lbaa;Lbab;Leyn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    return-object v0

    :cond_0
    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    goto :goto_0
.end method
