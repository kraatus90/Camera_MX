.class public final Lbcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcl;->a:Lkgv;

    iput-object p2, p0, Lbcl;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbcl;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    iget-object v1, p0, Lbcl;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqc;

    invoke-static {v1}, Lbku;->a(Lbqc;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Libv;

    invoke-direct {v1, v0}, Libv;-><init>(Lihs;)V

    move-object v0, v1

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    return-object v0

    :cond_0
    sget-object v0, Libr;->a:Libq;

    goto :goto_0
.end method
