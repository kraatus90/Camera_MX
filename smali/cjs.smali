.class public final Lcjs;
.super Lcjh;
.source "PG"


# instance fields
.field private c:Lckg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgyq;Lckg;Lcjx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcjh;-><init>(Landroid/content/Context;Lgyq;)V

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcjs;->c:Lckg;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    iget-object v0, p0, Lcjs;->b:Lgyq;

    invoke-interface {v0}, Lgyq;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcjs;->a:Landroid/content/Context;

    iget-object v1, p0, Lcjs;->c:Lckg;

    invoke-static {v0, v1}, Lcjx;->a(Landroid/content/Context;Leqd;)Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcjs;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lckw;Lcjp;)Landroid/view/View;
    .locals 4

    invoke-interface {p2}, Lckw;->c()Leqd;

    move-result-object v0

    iget-object v1, p0, Lcjs;->c:Lckg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcjs;->c:Lckg;

    invoke-static {p1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    iget-object v2, p0, Lcjs;->b:Lgyq;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p3}, Lckg;->a(Ljrf;Lgyq;ZLcjp;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcjs;->b:Lgyq;

    invoke-interface {v0, p1, p2, p3}, Lgyq;->a(Landroid/view/View;Lckw;Lcjp;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lckw;Leqd;)V
    .locals 2

    sget-object v0, Lckw;->c:Lckw;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lckw;->c()Leqd;

    move-result-object v0

    iget-object v1, p0, Lcjs;->c:Lckg;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot update fixed last item"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcjs;->b:Lgyq;

    invoke-interface {v0, p1, p2}, Lgyq;->a(Lckw;Leqd;)V

    return-void
.end method

.method public final b(Lckw;)V
    .locals 2

    sget-object v0, Lckw;->c:Lckw;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lckw;->c()Leqd;

    move-result-object v0

    iget-object v1, p0, Lcjs;->c:Lckg;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot remove fixed last item node"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcjs;->b:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->b(Lckw;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcjs;->b:Lgyq;

    invoke-interface {v0}, Lgyq;->f()V

    iget-object v0, p0, Lcjs;->c:Lckg;

    invoke-virtual {p0, v0}, Lcjs;->a(Lckg;)V

    return-void
.end method
