.class public final Lcrt;
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

.field private final h:Lkgv;

.field private final i:Lkgv;

.field private final j:Lkgv;

.field private final k:Lkgv;

.field private final l:Lkgv;

.field private final m:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrt;->a:Lkgv;

    iput-object p2, p0, Lcrt;->b:Lkgv;

    iput-object p3, p0, Lcrt;->c:Lkgv;

    iput-object p4, p0, Lcrt;->d:Lkgv;

    iput-object p5, p0, Lcrt;->e:Lkgv;

    iput-object p6, p0, Lcrt;->f:Lkgv;

    iput-object p7, p0, Lcrt;->g:Lkgv;

    iput-object p8, p0, Lcrt;->h:Lkgv;

    iput-object p9, p0, Lcrt;->i:Lkgv;

    iput-object p10, p0, Lcrt;->j:Lkgv;

    iput-object p11, p0, Lcrt;->k:Lkgv;

    iput-object p12, p0, Lcrt;->l:Lkgv;

    iput-object p13, p0, Lcrt;->m:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcrt;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcrt;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsb;

    iget-object v2, p0, Lcrt;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsb;

    iget-object v3, p0, Lcrt;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsb;

    iget-object v4, p0, Lcrt;->e:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsb;

    iget-object v9, p0, Lcrt;->f:Lkgv;

    iget-object v10, p0, Lcrt;->g:Lkgv;

    iget-object v11, p0, Lcrt;->h:Lkgv;

    iget-object v12, p0, Lcrt;->i:Lkgv;

    iget-object v5, p0, Lcrt;->j:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrf;

    iget-object v6, p0, Lcrt;->k:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfat;

    iget-object v7, p0, Lcrt;->l:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxe;

    iget-object v8, p0, Lcrt;->m:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lihs;

    const-string v13, "ModuleManager#provide"

    invoke-interface {v8, v13}, Lihs;->a(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "ModuleManager#lightcycle"

    invoke-interface {v8, v2}, Lihs;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbxe;->c()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-virtual {v7}, Lbxe;->b()Landroid/app/ActivityManager;

    move-result-object v3

    invoke-static {v0, v2, v3}, Leqo;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsb;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsb;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v8}, Lihs;->a()V

    const-string v2, "ModuleManager#refocus"

    invoke-interface {v8, v2}, Lihs;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbxe;->b()Landroid/app/ActivityManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/RefocusHelper;->hasRefocusCapture(Landroid/content/Context;Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsb;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v8}, Lihs;->a()V

    const-string v0, "ModuleManager#hfr-video"

    invoke-interface {v8, v0}, Lihs;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lfat;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsb;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v8}, Lihs;->a()V

    const-string v0, "ModuleManager#gouda"

    invoke-interface {v8, v0}, Lihs;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsb;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v8}, Lihs;->a()V

    new-instance v0, Lcsd;

    invoke-direct {v0, v13}, Lcsd;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Lcsb;->a()Lcsc;

    move-result-object v1

    iget v1, v1, Lcsc;->a:I

    invoke-interface {v0, v1}, Lcsa;->a(I)Z

    invoke-interface {v8}, Lihs;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsa;

    return-object v0
.end method
