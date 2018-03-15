.class public final Lgyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzo;


# instance fields
.field private final a:Ljrf;

.field private final b:Ljrf;

.field private final c:Ljrf;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;

.field private final g:Lkgv;

.field private final h:Lkgv;

.field private final i:Lkgv;

.field private final j:Lkgv;

.field private final k:Lick;

.field private final l:Lick;

.field private final m:Lick;

.field private final n:Laws;

.field private final o:Lemf;

.field private final p:Landroid/content/Context;

.field private final q:Lihs;


# direct methods
.method public constructor <init>(Ljrf;Ljrf;Ljrf;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Laws;Lick;Lick;Lick;Lemf;Landroid/content/Context;Lihs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->a:Ljrf;

    iput-object p2, p0, Lgyr;->b:Ljrf;

    iput-object p3, p0, Lgyr;->c:Ljrf;

    iput-object p5, p0, Lgyr;->e:Lkgv;

    iput-object p6, p0, Lgyr;->f:Lkgv;

    iput-object p13, p0, Lgyr;->l:Lick;

    iput-object p14, p0, Lgyr;->m:Lick;

    iput-object p7, p0, Lgyr;->g:Lkgv;

    iput-object p4, p0, Lgyr;->d:Lkgv;

    iput-object p8, p0, Lgyr;->h:Lkgv;

    iput-object p9, p0, Lgyr;->i:Lkgv;

    iput-object p10, p0, Lgyr;->j:Lkgv;

    iput-object p12, p0, Lgyr;->k:Lick;

    move-object/from16 v0, p15

    iput-object v0, p0, Lgyr;->o:Lemf;

    iput-object p11, p0, Lgyr;->n:Laws;

    move-object/from16 v0, p16

    iput-object v0, p0, Lgyr;->p:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, p0, Lgyr;->q:Lihs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lgyr;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v11, v0, Lgxn;->g:Lhcf;

    const v0, 0x7f0e0104

    invoke-virtual {v11, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v4, Lgff;

    iget-object v0, p0, Lgyr;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwg;

    iget-object v1, p0, Lgyr;->g:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lgyr;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxn;

    iget-object v5, p0, Lgyr;->h:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct {v4, v0, v1, v3, v5}, Lgff;-><init>(Lfwg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgxn;Landroid/view/Window;)V

    iget-object v0, p0, Lgyr;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    iget-object v1, p0, Lgyr;->n:Laws;

    invoke-interface {v1}, Laws;->b()Liaa;

    move-result-object v1

    iget-object v3, p0, Lgyr;->g:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lgyr;->j:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhat;

    iget-object v6, p0, Lgyr;->i:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgoy;

    iget-object v7, p0, Lgyr;->k:Lick;

    iget-object v8, p0, Lgyr;->m:Lick;

    iget-object v9, p0, Lgyr;->l:Lick;

    iget-object v10, p0, Lgyr;->c:Ljrf;

    invoke-interface/range {v0 .. v10}, Lgfd;->a(Liaa;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgff;Lhat;Lgoy;Lick;Lick;Lick;Ljrf;)V

    iget-object v0, p0, Lgyr;->q:Lihs;

    const-string v1, "WireIris"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgyr;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyr;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v0, v0, Lgxn;->g:Lhcf;

    const v1, 0x7f0e00ff

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    iget-object v0, p0, Lgyr;->q:Lihs;

    const-string v1, "IrisController#get"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgyr;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-interface {v0}, Lbwl;->a()V

    iget-object v0, p0, Lgyr;->q:Lihs;

    const-string v1, "addObserver"

    invoke-interface {v0, v1}, Lihs;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgyr;->o:Lemf;

    iget-object v0, p0, Lgyr;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-virtual {v1, v0}, Lemf;->a(Lemz;)Lemz;

    iget-object v0, p0, Lgyr;->q:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    :cond_0
    iget-object v0, p0, Lgyr;->q:Lihs;

    const-string v1, "WireMicro"

    invoke-interface {v0, v1}, Lihs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgyr;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgyr;->o:Lemf;

    iget-object v0, p0, Lgyr;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v1, v0}, Lemf;->a(Lemz;)Lemz;

    :cond_1
    iget-object v0, p0, Lgyr;->q:Lihs;

    const-string v1, "WireBottomBar"

    invoke-interface {v0, v1}, Lihs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgyr;->g:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v0, p0, Lgyr;->q:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lgyr;->c:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e00f0

    invoke-virtual {v11, v0}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lgyr;->c:Ljrf;

    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfam;

    iget-object v2, p0, Lgyr;->p:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfam;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_2
    return-void
.end method
