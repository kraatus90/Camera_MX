.class public final Lcma;
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

    iput-object p1, p0, Lcma;->a:Lkgv;

    iput-object p2, p0, Lcma;->b:Lkgv;

    iput-object p3, p0, Lcma;->c:Lkgv;

    iput-object p4, p0, Lcma;->d:Lkgv;

    iput-object p5, p0, Lcma;->e:Lkgv;

    iput-object p6, p0, Lcma;->f:Lkgv;

    iput-object p7, p0, Lcma;->g:Lkgv;

    iput-object p8, p0, Lcma;->h:Lkgv;

    iput-object p9, p0, Lcma;->i:Lkgv;

    iput-object p10, p0, Lcma;->j:Lkgv;

    iput-object p11, p0, Lcma;->k:Lkgv;

    iput-object p12, p0, Lcma;->l:Lkgv;

    iput-object p13, p0, Lcma;->m:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lclz;

    iget-object v1, p0, Lcma;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmd;

    iget-object v2, p0, Lcma;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyq;

    iget-object v3, p0, Lcma;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcma;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcma;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/FragmentManager;

    iget-object v6, p0, Lcma;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbaa;

    iget-object v7, p0, Lcma;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclx;

    iget-object v8, p0, Lcma;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnj;

    iget-object v9, p0, Lcma;->i:Lkgv;

    invoke-static {v9}, Lkgo;->b(Lkgv;)Lkgm;

    move-result-object v9

    iget-object v10, p0, Lcma;->j:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnf;

    iget-object v11, p0, Lcma;->k:Lkgv;

    invoke-interface {v11}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfzx;

    iget-object v12, p0, Lcma;->l:Lkgv;

    invoke-interface {v12}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lggn;

    iget-object v13, p0, Lcma;->m:Lkgv;

    invoke-interface {v13}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liih;

    invoke-direct/range {v0 .. v13}, Lclz;-><init>(Lcmd;Lgyq;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbaa;Lclx;Lgnj;Lkgm;Lgnf;Lfzx;Lggn;Liih;)V

    return-object v0
.end method
