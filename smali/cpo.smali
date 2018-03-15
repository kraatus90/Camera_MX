.class public final Lcpo;
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


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpo;->a:Lkgv;

    iput-object p2, p0, Lcpo;->b:Lkgv;

    iput-object p3, p0, Lcpo;->c:Lkgv;

    iput-object p4, p0, Lcpo;->d:Lkgv;

    iput-object p5, p0, Lcpo;->e:Lkgv;

    iput-object p6, p0, Lcpo;->f:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcpm;

    iget-object v1, p0, Lcpo;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    iget-object v2, p0, Lcpo;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbh;

    iget-object v3, p0, Lcpo;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limq;

    iget-object v4, p0, Lcpo;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkx;

    iget-object v5, p0, Lcpo;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqc;

    iget-object v6, p0, Lcpo;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjw;

    invoke-direct/range {v0 .. v6}, Lcpm;-><init>(Lbjy;Lhbh;Limq;Lbkx;Lbqc;Lbjw;)V

    return-object v0
.end method
