.class public final Lcvx;
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

.field private final l:Lkgv;

.field private final m:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvx;->a:Lkgv;

    iput-object p2, p0, Lcvx;->b:Lkgv;

    iput-object p3, p0, Lcvx;->c:Lkgv;

    iput-object p4, p0, Lcvx;->d:Lkgv;

    iput-object p5, p0, Lcvx;->e:Lkgv;

    iput-object p6, p0, Lcvx;->f:Lkgv;

    iput-object p7, p0, Lcvx;->g:Lkgv;

    iput-object p8, p0, Lcvx;->h:Lkgv;

    iput-object p9, p0, Lcvx;->i:Lkgv;

    iput-object p10, p0, Lcvx;->j:Lkgv;

    iput-object p11, p0, Lcvx;->k:Lkgv;

    iput-object p12, p0, Lcvx;->l:Lkgv;

    iput-object p13, p0, Lcvx;->m:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcvw;

    iget-object v1, p0, Lcvx;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbx;

    iget-object v2, p0, Lcvx;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnv;

    iget-object v3, p0, Lcvx;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggn;

    iget-object v4, p0, Lcvx;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxx;

    iget-object v5, p0, Lcvx;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcvx;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcvx;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lick;

    iget-object v8, p0, Lcvx;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lick;

    iget-object v9, p0, Lcvx;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lick;

    iget-object v10, p0, Lcvx;->j:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lick;

    iget-object v11, p0, Lcvx;->k:Lkgv;

    invoke-interface {v11}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lick;

    iget-object v12, p0, Lcvx;->l:Lkgv;

    invoke-interface {v12}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lick;

    iget-object v13, p0, Lcvx;->m:Lkgv;

    invoke-interface {v13}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgjq;

    invoke-direct/range {v0 .. v13}, Lcvw;-><init>(Lhbx;Lgnv;Lggn;Lfxx;Landroid/hardware/SensorManager;Landroid/content/Context;Lick;Lick;Lick;Lick;Lick;Lick;Lgjq;)V

    return-object v0
.end method
