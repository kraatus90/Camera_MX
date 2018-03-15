.class public final Ledd;
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


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->a:Lkgv;

    iput-object p2, p0, Ledd;->b:Lkgv;

    iput-object p3, p0, Ledd;->c:Lkgv;

    iput-object p4, p0, Ledd;->d:Lkgv;

    iput-object p5, p0, Ledd;->e:Lkgv;

    iput-object p6, p0, Ledd;->f:Lkgv;

    iput-object p7, p0, Ledd;->g:Lkgv;

    iput-object p8, p0, Ledd;->h:Lkgv;

    iput-object p9, p0, Ledd;->i:Lkgv;

    iput-object p10, p0, Ledd;->j:Lkgv;

    iput-object p11, p0, Ledd;->k:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    new-instance v0, Ledc;

    iget-object v1, p0, Ledd;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebo;

    iget-object v2, p0, Ledd;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lick;

    iget-object v3, p0, Ledd;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbns;

    iget-object v4, p0, Ledd;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Ledd;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvc;

    iget-object v6, p0, Ledd;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgqc;

    iget-object v7, p0, Ledd;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrz;

    iget-object v8, p0, Ledd;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfwg;

    iget-object v9, p0, Ledd;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgwk;

    iget-object v10, p0, Ledd;->j:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lick;

    iget-object v11, p0, Ledd;->k:Lkgv;

    invoke-interface {v11}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-direct/range {v0 .. v11}, Ledc;-><init>(Lebo;Lick;Lbns;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgqc;Lgrz;Lfwg;Lgwk;Lick;Landroid/content/Context;)V

    return-object v0
.end method
