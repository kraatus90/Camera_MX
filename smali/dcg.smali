.class public final Ldcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcg;->a:Lkgv;

    iput-object p2, p0, Ldcg;->b:Lkgv;

    iput-object p3, p0, Ldcg;->c:Lkgv;

    iput-object p4, p0, Ldcg;->d:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldcg;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxx;

    iget-object v1, p0, Ldcg;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    iget-object v2, p0, Ldcg;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxw;

    iget-object v3, p0, Ldcg;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqc;

    sget-object v4, Lfza;->d:Lbqf;

    invoke-virtual {v3, v4}, Lbqc;->a(Lbqf;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxw;

    return-object v0

    :cond_0
    iget-object v1, v1, Lcsc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxw;

    move-result-object v2

    goto :goto_0
.end method
