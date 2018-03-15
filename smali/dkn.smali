.class public final Ldkn;
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

    iput-object p1, p0, Ldkn;->a:Lkgv;

    iput-object p2, p0, Ldkn;->b:Lkgv;

    iput-object p3, p0, Ldkn;->c:Lkgv;

    iput-object p4, p0, Ldkn;->d:Lkgv;

    iput-object p5, p0, Ldkn;->e:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ldkl;

    iget-object v1, p0, Ldkn;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liiq;

    iget-object v2, p0, Ldkn;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffv;

    iget-object v3, p0, Ldkn;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfat;

    iget-object v4, p0, Ldkn;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihw;

    iget-object v5, p0, Ldkn;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihs;

    invoke-direct/range {v0 .. v5}, Ldkl;-><init>(Liiq;Lffv;Lfat;Lihw;Lihs;)V

    return-object v0
.end method
