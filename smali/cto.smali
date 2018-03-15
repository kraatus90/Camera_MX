.class public final Lcto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcto;->a:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcto;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxs;

    sget-object v1, Lild;->b:Lild;

    iget-object v2, v0, Lbxs;->c:Landroid/content/Intent;

    invoke-static {v2}, Lawl;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lild;->a:Lild;

    :cond_0
    iget-object v2, v0, Lbxs;->a:Lfat;

    invoke-virtual {v2, v1}, Lfat;->b(Lild;)Lilb;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbxs;->a:Lfat;

    invoke-virtual {v1}, Lfat;->a()Lilb;

    move-result-object v1

    :cond_1
    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbxs;->a:Lfat;

    invoke-virtual {v2, v1}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v2

    invoke-interface {v2}, Lfdv;->b()Lild;

    move-result-object v2

    new-instance v3, Lbxt;

    iget-object v0, v0, Lbxs;->b:Laxf;

    invoke-direct {v3, v0, v1, v2}, Lbxt;-><init>(Laxf;Lilb;Lild;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxt;

    return-object v0
.end method
