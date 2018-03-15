.class public final Lerk;
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


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->a:Lkgv;

    iput-object p2, p0, Lerk;->b:Lkgv;

    iput-object p3, p0, Lerk;->c:Lkgv;

    iput-object p4, p0, Lerk;->d:Lkgv;

    iput-object p5, p0, Lerk;->e:Lkgv;

    iput-object p6, p0, Lerk;->f:Lkgv;

    iput-object p7, p0, Lerk;->g:Lkgv;

    iput-object p8, p0, Lerk;->h:Lkgv;

    iput-object p9, p0, Lerk;->i:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Leqt;

    iget-object v1, p0, Lerk;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lerk;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lerk;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmy;

    iget-object v4, p0, Lerk;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnb;

    iget-object v5, p0, Lerk;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnv;

    iget-object v6, p0, Lerk;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lerk;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Letc;

    iget-object v8, p0, Lerk;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liay;

    iget-object v9, p0, Lerk;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lick;

    invoke-direct/range {v0 .. v9}, Leqt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgmy;Lgnb;Lgnv;Landroid/content/Context;Letc;Liay;Lick;)V

    return-object v0
.end method
