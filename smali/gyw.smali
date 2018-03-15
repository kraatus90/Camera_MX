.class public final Lgyw;
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

    iput-object p1, p0, Lgyw;->a:Lkgv;

    iput-object p2, p0, Lgyw;->b:Lkgv;

    iput-object p3, p0, Lgyw;->c:Lkgv;

    iput-object p4, p0, Lgyw;->d:Lkgv;

    iput-object p5, p0, Lgyw;->e:Lkgv;

    iput-object p6, p0, Lgyw;->f:Lkgv;

    iput-object p7, p0, Lgyw;->g:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lgyt;

    iget-object v1, p0, Lgyw;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbns;

    iget-object v2, p0, Lgyw;->b:Lkgv;

    iget-object v3, p0, Lgyw;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfax;

    iget-object v4, p0, Lgyw;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnr;

    iget-object v5, p0, Lgyw;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laws;

    iget-object v6, p0, Lgyw;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lgyw;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liay;

    invoke-direct/range {v0 .. v7}, Lgyt;-><init>(Lbns;Lkgv;Lfax;Lbnr;Laws;Landroid/content/Context;Liay;)V

    return-object v0
.end method
