.class public final Lgzz;
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

    iput-object p1, p0, Lgzz;->a:Lkgv;

    iput-object p2, p0, Lgzz;->b:Lkgv;

    iput-object p3, p0, Lgzz;->c:Lkgv;

    iput-object p4, p0, Lgzz;->d:Lkgv;

    iput-object p5, p0, Lgzz;->e:Lkgv;

    iput-object p6, p0, Lgzz;->f:Lkgv;

    iput-object p7, p0, Lgzz;->g:Lkgv;

    iput-object p8, p0, Lgzz;->h:Lkgv;

    iput-object p9, p0, Lgzz;->i:Lkgv;

    iput-object p10, p0, Lgzz;->j:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lgzx;

    iget-object v1, p0, Lgzz;->a:Lkgv;

    iget-object v2, p0, Lgzz;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lgzz;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfh;

    iget-object v4, p0, Lgzz;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhff;

    iget-object v5, p0, Lgzz;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbns;

    iget-object v6, p0, Lgzz;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgv;

    iget-object v7, p0, Lgzz;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    iget-object v7, p0, Lgzz;->h:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrz;

    iget-object v8, p0, Lgzz;->i:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lick;

    iget-object v9, p0, Lgzz;->j:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct/range {v0 .. v9}, Lgzx;-><init>(Lkgv;Landroid/content/Context;Lhfh;Lhff;Lbns;Lhgv;Lgrz;Lick;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method
