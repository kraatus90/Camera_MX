.class public final Lefq;
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

    iput-object p1, p0, Lefq;->a:Lkgv;

    iput-object p2, p0, Lefq;->b:Lkgv;

    iput-object p3, p0, Lefq;->c:Lkgv;

    iput-object p4, p0, Lefq;->d:Lkgv;

    iput-object p5, p0, Lefq;->e:Lkgv;

    iput-object p6, p0, Lefq;->f:Lkgv;

    iput-object p7, p0, Lefq;->g:Lkgv;

    iput-object p8, p0, Lefq;->h:Lkgv;

    iput-object p9, p0, Lefq;->i:Lkgv;

    iput-object p10, p0, Lefq;->j:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lefp;

    iget-object v1, p0, Lefq;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    iget-object v2, p0, Lefq;->b:Lkgv;

    iget-object v3, p0, Lefq;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lefq;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvc;

    iget-object v5, p0, Lefq;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqc;

    iget-object v6, p0, Lefq;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgv;

    iget-object v7, p0, Lefq;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwg;

    iget-object v8, p0, Lefq;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwk;

    iget-object v9, p0, Lefq;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v10, p0, Lefq;->j:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lick;

    invoke-direct/range {v0 .. v10}, Lefp;-><init>(Leha;Lkgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgqc;Lhgv;Lfwg;Lgwk;Landroid/content/Context;Lick;)V

    return-object v0
.end method
