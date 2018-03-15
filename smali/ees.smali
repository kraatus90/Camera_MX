.class public final Lees;
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


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Lkgv;

    iput-object p2, p0, Lees;->b:Lkgv;

    iput-object p3, p0, Lees;->c:Lkgv;

    iput-object p4, p0, Lees;->d:Lkgv;

    iput-object p5, p0, Lees;->e:Lkgv;

    iput-object p6, p0, Lees;->f:Lkgv;

    iput-object p7, p0, Lees;->g:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Leer;

    iget-object v1, p0, Lees;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legj;

    iget-object v2, p0, Lees;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledc;

    iget-object v3, p0, Lees;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefp;

    iget-object v4, p0, Lees;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lees;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvc;

    iget-object v6, p0, Lees;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgv;

    iget-object v7, p0, Lees;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrz;

    invoke-direct/range {v0 .. v7}, Leer;-><init>(Legj;Ledc;Lefp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Lgrz;)V

    return-object v0
.end method
