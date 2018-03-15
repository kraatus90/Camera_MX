.class public final Lctv;
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

    iput-object p1, p0, Lctv;->a:Lkgv;

    iput-object p2, p0, Lctv;->b:Lkgv;

    iput-object p3, p0, Lctv;->c:Lkgv;

    iput-object p4, p0, Lctv;->d:Lkgv;

    iput-object p5, p0, Lctv;->e:Lkgv;

    iput-object p6, p0, Lctv;->f:Lkgv;

    iput-object p7, p0, Lctv;->g:Lkgv;

    iput-object p8, p0, Lctv;->h:Lkgv;

    iput-object p9, p0, Lctv;->i:Lkgv;

    iput-object p10, p0, Lctv;->j:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcts;

    iget-object v1, p0, Lctv;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laws;

    iget-object v2, p0, Lctv;->b:Lkgv;

    invoke-static {v2}, Lkgo;->b(Lkgv;)Lkgm;

    move-result-object v2

    iget-object v3, p0, Lctv;->c:Lkgv;

    invoke-static {v3}, Lkgo;->b(Lkgv;)Lkgm;

    move-result-object v3

    iget-object v4, p0, Lctv;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    iget-object v5, p0, Lctv;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkeh;

    iget-object v6, p0, Lctv;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxg;

    iget-object v7, p0, Lctv;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liay;

    iget-object v8, p0, Lctv;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lctv;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lihs;

    iget-object v10, p0, Lctv;->j:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhbh;

    invoke-direct/range {v0 .. v10}, Lcts;-><init>(Laws;Lkgm;Lkgm;Lket;Lkeh;Lgxg;Liay;Ljava/util/concurrent/Executor;Lihs;Lhbh;)V

    return-object v0
.end method
