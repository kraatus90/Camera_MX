.class public final Lgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfd;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liay;

.field private final c:Lick;

.field private d:Lget;

.field private e:Lgew;

.field private f:Lick;

.field private g:Lick;

.field private h:Z

.field private i:Lhat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgee;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgew;Liay;Lick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgee;->e:Lgew;

    iput-object p2, p0, Lgee;->b:Liay;

    iput-object p3, p0, Lgee;->c:Lick;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 2

    sget-object v0, Lgee;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash on"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgee;->i:Lhat;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhat;

    invoke-virtual {v0}, Lhat;->a()V

    iget-object v0, p0, Lgee;->d:Lget;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lget;->setVisibility(I)V

    invoke-virtual {v0}, Lget;->a()Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfdv;)V
    .locals 2

    invoke-interface {p1}, Lfdv;->b()Lild;

    move-result-object v0

    sget-object v1, Lild;->a:Lild;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgee;->h:Z

    invoke-virtual {p0}, Lgee;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liaa;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgff;Lhat;Lgoy;Lick;Lick;Lick;Ljrf;)V
    .locals 8

    move-object/from16 v0, p8

    iput-object v0, p0, Lgee;->f:Lick;

    move-object/from16 v0, p9

    iput-object v0, p0, Lgee;->g:Lick;

    iput-object p5, p0, Lgee;->i:Lhat;

    new-instance v1, Lget;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgev;

    invoke-direct {v3}, Lgev;-><init>()V

    invoke-direct {v1, v2, v3}, Lget;-><init>(Landroid/content/Context;Lgev;)V

    iput-object v1, p0, Lgee;->d:Lget;

    iget-object v1, p0, Lgee;->d:Lget;

    const/16 v2, -0x1731

    invoke-virtual {v1, v2}, Lget;->setBackgroundColor(I)V

    iget-object v1, p0, Lgee;->d:Lget;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lgee;->e:Lgew;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lgew;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgff;Lhat;Lgoy;Lick;Ljrf;)V

    iget-object v1, p0, Lgee;->e:Lgew;

    invoke-virtual {v1}, Lgew;->a()V

    iget-object v1, p0, Lgee;->f:Lick;

    new-instance v2, Lgef;

    invoke-direct {v2, p0}, Lgef;-><init>(Lgee;)V

    iget-object v3, p0, Lgee;->b:Liay;

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-interface {p1, v1}, Liaa;->a(Lihb;)Lihb;

    new-instance v1, Lgeg;

    invoke-direct {v1, p0}, Lgeg;-><init>(Lgee;)V

    iget-object v2, p0, Lgee;->b:Liay;

    move-object/from16 v0, p9

    invoke-interface {v0, v1, v2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-interface {p1, v1}, Liaa;->a(Lihb;)Lihb;

    iget-object v1, p0, Lgee;->c:Lick;

    new-instance v2, Lgeh;

    invoke-direct {v2, p0}, Lgeh;-><init>(Lgee;)V

    iget-object v3, p0, Lgee;->b:Liay;

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-interface {p1, v1}, Liaa;->a(Lihb;)Lihb;

    return-void
.end method

.method public final b()Lkeh;
    .locals 2

    sget-object v0, Lgee;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash off"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgee;->i:Lhat;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhat;

    invoke-virtual {v0}, Lhat;->b()V

    iget-object v0, p0, Lgee;->d:Lget;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lget;->setVisibility(I)V

    invoke-virtual {v0}, Lget;->a()Lkeh;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lgee;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgee;->c:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhac;

    sget-object v1, Lhac;->c:Lhac;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhac;->k:Lhac;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhac;->g:Lhac;

    if-ne v0, v1, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lhac;->b:Lhac;

    if-eq v0, v4, :cond_1

    sget-object v4, Lhac;->j:Lhac;

    if-eq v0, v4, :cond_1

    sget-object v4, Lhac;->i:Lhac;

    if-ne v0, v4, :cond_5

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lgee;->f:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_6

    iget-object v0, p0, Lgee;->g:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, p0, Lgee;->e:Lgew;

    invoke-virtual {v0}, Lglb;->S()V

    :goto_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lgee;->e:Lgew;

    invoke-virtual {v0}, Lglb;->R()V

    goto :goto_3
.end method
