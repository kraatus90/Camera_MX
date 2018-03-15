.class public final Ldcl;
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
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcl;->a:Lkgv;

    iput-object p2, p0, Ldcl;->b:Lkgv;

    iput-object p3, p0, Ldcl;->c:Lkgv;

    iput-object p4, p0, Ldcl;->d:Lkgv;

    iput-object p5, p0, Ldcl;->e:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldcl;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcm;

    iget-object v0, p0, Ldcl;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaa;

    iget-object v0, p0, Ldcl;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbab;

    iget-object v0, p0, Ldcl;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ldcl;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvc;

    new-instance v0, Lcrv;

    invoke-direct/range {v0 .. v5}, Lcrv;-><init>(Lbaa;Lbab;Leyn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    return-object v0
.end method
