.class public final Lazo;
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

    iput-object p1, p0, Lazo;->a:Lkgv;

    iput-object p2, p0, Lazo;->b:Lkgv;

    iput-object p3, p0, Lazo;->c:Lkgv;

    iput-object p4, p0, Lazo;->d:Lkgv;

    iput-object p5, p0, Lazo;->e:Lkgv;

    iput-object p6, p0, Lazo;->f:Lkgv;

    iput-object p7, p0, Lazo;->g:Lkgv;

    iput-object p8, p0, Lazo;->h:Lkgv;

    iput-object p9, p0, Lazo;->i:Lkgv;

    iput-object p10, p0, Lazo;->j:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lazk;

    iget-object v1, p0, Lazo;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazi;

    iget-object v2, p0, Lazo;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layq;

    iget-object v3, p0, Lazo;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazr;

    iget-object v4, p0, Lazo;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazc;

    iget-object v5, p0, Lazo;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, p0, Lazo;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lick;

    iget-object v7, p0, Lazo;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liih;

    iget-object v8, p0, Lazo;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqc;

    iget-object v9, p0, Lazo;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Limk;

    iget-object v10, p0, Lazo;->j:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CameraManager;

    invoke-direct/range {v0 .. v10}, Lazk;-><init>(Lazi;Layq;Lazr;Lazc;Landroid/content/res/Resources;Lick;Liih;Lbqc;Limk;Landroid/hardware/camera2/CameraManager;)V

    return-object v0
.end method
