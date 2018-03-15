.class public final Lerr;
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


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerr;->a:Lkgv;

    iput-object p2, p0, Lerr;->b:Lkgv;

    iput-object p3, p0, Lerr;->c:Lkgv;

    iput-object p4, p0, Lerr;->d:Lkgv;

    iput-object p5, p0, Lerr;->e:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lerl;

    iget-object v1, p0, Lerr;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lerr;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerz;

    iget-object v3, p0, Lerr;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjw;

    iget-object v4, p0, Lerr;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfx;

    iget-object v5, p0, Lerr;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkx;

    invoke-direct/range {v0 .. v5}, Lerl;-><init>(Landroid/content/Context;Lerz;Lgjw;Lhfx;Lbkx;)V

    return-object v0
.end method
