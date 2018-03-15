.class public final Ldcj;
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

    iput-object p1, p0, Ldcj;->a:Lkgv;

    iput-object p2, p0, Ldcj;->b:Lkgv;

    iput-object p3, p0, Ldcj;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldcj;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iget-object v1, p0, Ldcj;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    iget-object v2, p0, Ldcj;->c:Lkgv;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcsi;

    invoke-direct {v0, v1, v2}, Lcsi;-><init>(Lcsc;Lkgv;)V

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    return-object v0

    :cond_0
    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_0
.end method
