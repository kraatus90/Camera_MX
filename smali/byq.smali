.class public final Lbyq;
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

    iput-object p1, p0, Lbyq;->a:Lkgv;

    iput-object p2, p0, Lbyq;->b:Lkgv;

    iput-object p3, p0, Lbyq;->c:Lkgv;

    iput-object p4, p0, Lbyq;->d:Lkgv;

    iput-object p5, p0, Lbyq;->e:Lkgv;

    iput-object p6, p0, Lbyq;->f:Lkgv;

    iput-object p7, p0, Lbyq;->g:Lkgv;

    iput-object p8, p0, Lbyq;->h:Lkgv;

    iput-object p9, p0, Lbyq;->i:Lkgv;

    iput-object p10, p0, Lbyq;->j:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lbyp;

    iget-object v1, p0, Lbyq;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libl;

    iget-object v2, p0, Lbyq;->b:Lkgv;

    iget-object v3, p0, Lbyq;->c:Lkgv;

    iget-object v4, p0, Lbyq;->d:Lkgv;

    iget-object v5, p0, Lbyq;->e:Lkgv;

    iget-object v6, p0, Lbyq;->f:Lkgv;

    iget-object v7, p0, Lbyq;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbyq;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liho;

    iget-object v9, p0, Lbyq;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libn;

    iget-object v10, p0, Lbyq;->j:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lihs;

    invoke-direct/range {v0 .. v10}, Lbyp;-><init>(Libl;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Ljava/util/concurrent/Executor;Liho;Libn;Lihs;)V

    return-object v0
.end method
