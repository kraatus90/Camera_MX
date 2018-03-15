.class public final Lcqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqj;->a:Lkgv;

    iput-object p2, p0, Lcqj;->b:Lkgv;

    iput-object p3, p0, Lcqj;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lcqi;

    iget-object v3, p0, Lcqj;->a:Lkgv;

    iget-object v0, p0, Lcqj;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffv;

    iget-object v1, p0, Lcqj;->c:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihs;

    invoke-direct {v2, v3, v0, v1}, Lcqi;-><init>(Lkgv;Lffv;Lihs;)V

    return-object v2
.end method
