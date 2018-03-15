.class public final Lefh;
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


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefh;->a:Lkgv;

    iput-object p2, p0, Lefh;->b:Lkgv;

    iput-object p3, p0, Lefh;->c:Lkgv;

    iput-object p4, p0, Lefh;->d:Lkgv;

    iput-object p5, p0, Lefh;->e:Lkgv;

    iput-object p6, p0, Lefh;->f:Lkgv;

    iput-object p7, p0, Lefh;->g:Lkgv;

    iput-object p8, p0, Lefh;->h:Lkgv;

    iput-object p9, p0, Lefh;->i:Lkgv;

    iput-object p10, p0, Lefh;->j:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lefg;

    iget-object v1, p0, Lefh;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legs;

    iget-object v2, p0, Lefh;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lefh;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvc;

    iget-object v4, p0, Lefh;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgv;

    iget-object v5, p0, Lefh;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    iget-object v6, p0, Lefh;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgqc;

    iget-object v7, p0, Lefh;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbch;

    iget-object v8, p0, Lefh;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfwg;

    iget-object v9, p0, Lefh;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v10, p0, Lefh;->j:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lick;

    invoke-direct/range {v0 .. v10}, Lefg;-><init>(Legs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Landroid/view/Window;Lgqc;Lbch;Lfwg;Landroid/content/Context;Lick;)V

    return-object v0
.end method
