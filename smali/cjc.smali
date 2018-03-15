.class public final Lcjc;
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

.field private final n:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->a:Lkgv;

    iput-object p2, p0, Lcjc;->b:Lkgv;

    iput-object p3, p0, Lcjc;->c:Lkgv;

    iput-object p4, p0, Lcjc;->d:Lkgv;

    iput-object p5, p0, Lcjc;->e:Lkgv;

    iput-object p6, p0, Lcjc;->f:Lkgv;

    iput-object p7, p0, Lcjc;->g:Lkgv;

    iput-object p8, p0, Lcjc;->h:Lkgv;

    iput-object p9, p0, Lcjc;->i:Lkgv;

    iput-object p10, p0, Lcjc;->j:Lkgv;

    iput-object p11, p0, Lcjc;->k:Lkgv;

    iput-object p12, p0, Lcjc;->l:Lkgv;

    iput-object p13, p0, Lcjc;->m:Lkgv;

    iput-object p14, p0, Lcjc;->n:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lciq;

    iget-object v1, p0, Lcjc;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcjc;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laws;

    iget-object v3, p0, Lcjc;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcjc;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcjc;->e:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcke;

    iget-object v4, p0, Lcjc;->f:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckp;

    iget-object v5, p0, Lcjc;->g:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcjc;->h:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnf;

    iget-object v6, p0, Lcjc;->i:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjx;

    iget-object v7, p0, Lcjc;->j:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lihs;

    iget-object v8, p0, Lcjc;->k:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, Lcjc;->l:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liay;

    iget-object v10, p0, Lcjc;->m:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqc;

    iget-object v11, p0, Lcjc;->n:Lkgv;

    invoke-interface {v11}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lclb;

    invoke-direct/range {v0 .. v11}, Lciq;-><init>(Landroid/content/Context;Laws;Lcke;Lckp;Lgnf;Lcjx;Lihs;Ljava/util/concurrent/ExecutorService;Liay;Lbqc;Lclb;)V

    return-object v0
.end method
