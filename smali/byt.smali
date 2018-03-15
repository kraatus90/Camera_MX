.class public final Lbyt;
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

    iput-object p1, p0, Lbyt;->a:Lkgv;

    iput-object p2, p0, Lbyt;->b:Lkgv;

    iput-object p3, p0, Lbyt;->c:Lkgv;

    iput-object p4, p0, Lbyt;->d:Lkgv;

    iput-object p5, p0, Lbyt;->e:Lkgv;

    iput-object p6, p0, Lbyt;->f:Lkgv;

    iput-object p7, p0, Lbyt;->g:Lkgv;

    iput-object p8, p0, Lbyt;->h:Lkgv;

    iput-object p9, p0, Lbyt;->i:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lbys;

    iget-object v1, p0, Lbyt;->a:Lkgv;

    iget-object v2, p0, Lbyt;->b:Lkgv;

    iget-object v3, p0, Lbyt;->c:Lkgv;

    iget-object v4, p0, Lbyt;->d:Lkgv;

    iget-object v5, p0, Lbyt;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbyt;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liho;

    iget-object v7, p0, Lbyt;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Libn;

    iget-object v8, p0, Lbyt;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lihs;

    iget-object v9, p0, Lbyt;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpg;

    invoke-direct/range {v0 .. v9}, Lbys;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Ljava/util/concurrent/Executor;Liho;Libn;Lihs;Lgpg;)V

    return-object v0
.end method
