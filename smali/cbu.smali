.class public final Lcbu;
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

    iput-object p1, p0, Lcbu;->a:Lkgv;

    iput-object p2, p0, Lcbu;->b:Lkgv;

    iput-object p3, p0, Lcbu;->c:Lkgv;

    iput-object p4, p0, Lcbu;->d:Lkgv;

    iput-object p5, p0, Lcbu;->e:Lkgv;

    iput-object p6, p0, Lcbu;->f:Lkgv;

    iput-object p7, p0, Lcbu;->g:Lkgv;

    iput-object p8, p0, Lcbu;->h:Lkgv;

    iput-object p9, p0, Lcbu;->i:Lkgv;

    iput-object p10, p0, Lcbu;->j:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcbo;

    iget-object v1, p0, Lcbu;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcbu;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzx;

    iget-object v3, p0, Lcbu;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnb;

    iget-object v4, p0, Lcbu;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lick;

    iget-object v5, p0, Lcbu;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lick;

    iget-object v6, p0, Lcbu;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjy;

    iget-object v7, p0, Lcbu;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnf;

    iget-object v8, p0, Lcbu;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lihs;

    iget-object v9, p0, Lcbu;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v10, p0, Lcbu;->j:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liih;

    invoke-direct/range {v0 .. v10}, Lcbo;-><init>(Landroid/content/Context;Lfzx;Lgnb;Lick;Lick;Lbjy;Lgnf;Lihs;Lcom/google/android/apps/camera/stats/Instrumentation;Liih;)V

    return-object v0
.end method
