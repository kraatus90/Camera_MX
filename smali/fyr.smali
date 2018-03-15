.class public final Lfyr;
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

    iput-object p1, p0, Lfyr;->a:Lkgv;

    iput-object p2, p0, Lfyr;->b:Lkgv;

    iput-object p3, p0, Lfyr;->c:Lkgv;

    iput-object p4, p0, Lfyr;->d:Lkgv;

    iput-object p5, p0, Lfyr;->e:Lkgv;

    iput-object p6, p0, Lfyr;->f:Lkgv;

    iput-object p7, p0, Lfyr;->g:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lfyi;

    iget-object v1, p0, Lfyr;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    iget-object v2, p0, Lfyr;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnl;

    iget-object v3, p0, Lfyr;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lfyr;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjw;

    iget-object v5, p0, Lfyr;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqc;

    iget-object v6, p0, Lfyr;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    iget-object v6, p0, Lfyr;->g:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lfyi;-><init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lfnl;Ljava/util/concurrent/Executor;Lgjw;Lbqc;Landroid/content/Context;)V

    return-object v0
.end method
