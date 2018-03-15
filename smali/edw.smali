.class public final Ledw;
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


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledw;->a:Lkgv;

    iput-object p2, p0, Ledw;->b:Lkgv;

    iput-object p3, p0, Ledw;->c:Lkgv;

    iput-object p4, p0, Ledw;->d:Lkgv;

    iput-object p5, p0, Ledw;->e:Lkgv;

    iput-object p6, p0, Ledw;->f:Lkgv;

    iput-object p7, p0, Ledw;->g:Lkgv;

    iput-object p8, p0, Ledw;->h:Lkgv;

    iput-object p9, p0, Ledw;->i:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ledv;

    iget-object v1, p0, Ledw;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefu;

    iget-object v2, p0, Ledw;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledc;

    iget-object v3, p0, Ledw;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Ledw;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvc;

    iget-object v5, p0, Ledw;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgv;

    iget-object v6, p0, Ledw;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Window;

    iget-object v7, p0, Ledw;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgqc;

    iget-object v8, p0, Ledw;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbch;

    iget-object v9, p0, Ledw;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfwg;

    invoke-direct/range {v0 .. v9}, Ledv;-><init>(Lefu;Ledc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Landroid/view/Window;Lgqc;Lbch;Lfwg;)V

    return-object v0
.end method
