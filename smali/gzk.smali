.class public final Lgzk;
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

    iput-object p1, p0, Lgzk;->a:Lkgv;

    iput-object p2, p0, Lgzk;->b:Lkgv;

    iput-object p3, p0, Lgzk;->c:Lkgv;

    iput-object p4, p0, Lgzk;->d:Lkgv;

    iput-object p5, p0, Lgzk;->e:Lkgv;

    iput-object p6, p0, Lgzk;->f:Lkgv;

    iput-object p7, p0, Lgzk;->g:Lkgv;

    iput-object p8, p0, Lgzk;->h:Lkgv;

    iput-object p9, p0, Lgzk;->i:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lgza;

    iget-object v1, p0, Lgzk;->a:Lkgv;

    iget-object v2, p0, Lgzk;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laws;

    iget-object v3, p0, Lgzk;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liay;

    iget-object v4, p0, Lgzk;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, p0, Lgzk;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lick;

    iget-object v6, p0, Lgzk;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrf;

    iget-object v7, p0, Lgzk;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvn;

    iget-object v8, p0, Lgzk;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfwg;

    iget-object v9, p0, Lgzk;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjw;

    invoke-direct/range {v0 .. v9}, Lgza;-><init>(Lkgv;Laws;Liay;Landroid/content/res/Resources;Lick;Ljrf;Lgvn;Lfwg;Lgjw;)V

    return-object v0
.end method
