.class public final Lctr;
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

    iput-object p1, p0, Lctr;->a:Lkgv;

    iput-object p2, p0, Lctr;->b:Lkgv;

    iput-object p3, p0, Lctr;->c:Lkgv;

    iput-object p4, p0, Lctr;->d:Lkgv;

    iput-object p5, p0, Lctr;->e:Lkgv;

    iput-object p6, p0, Lctr;->f:Lkgv;

    iput-object p7, p0, Lctr;->g:Lkgv;

    iput-object p8, p0, Lctr;->h:Lkgv;

    iput-object p9, p0, Lctr;->i:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lctf;

    iget-object v1, p0, Lctr;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihw;

    iget-object v2, p0, Lctr;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lctr;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxt;

    iget-object v4, p0, Lctr;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcse;

    iget-object v5, p0, Lctr;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkeh;

    iget-object v6, p0, Lctr;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lket;

    iget-object v7, p0, Lctr;->g:Lkgv;

    invoke-static {v7}, Lkgo;->b(Lkgv;)Lkgm;

    move-result-object v7

    iget-object v8, p0, Lctr;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lihs;

    iget-object v9, p0, Lctr;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgem;

    invoke-direct/range {v0 .. v9}, Lctf;-><init>(Lihw;Ljava/util/concurrent/Executor;Lbxt;Lcse;Lkeh;Lket;Lkgm;Lihs;Lgem;)V

    return-object v0
.end method
