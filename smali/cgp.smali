.class final Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lcgh;


# direct methods
.method constructor <init>(Lcgh;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcgp;->b:Lcgh;

    iput-object p2, p0, Lcgp;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcgp;->b:Lcgh;

    iget-object v0, v0, Lcgh;->a:Lcgq;

    iget-object v1, p0, Lcgp;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcgq;->a:Lcfk;

    invoke-virtual {v2}, Lcfk;->i()Lcim;

    move-result-object v2

    invoke-virtual {v2}, Lcim;->d()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcgq;->a:Lcfk;

    invoke-virtual {v1}, Lcfk;->h()V

    :goto_0
    iget-object v0, v0, Lcgq;->a:Lcfk;

    iget-object v0, v0, Lcfk;->d:Lglq;

    invoke-virtual {v0}, Lglq;->a()V

    iget-object v0, p0, Lcgp;->b:Lcgh;

    invoke-virtual {v0}, Lcgh;->a()V

    return-void

    :cond_0
    iget-object v2, v0, Lcgq;->a:Lcfk;

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ljwo;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcfk;->a(Ljava/util/List;)V

    iget-object v1, v0, Lcgq;->a:Lcfk;

    iget-object v1, v1, Lcfk;->f:Lcih;

    invoke-interface {v1}, Lcih;->a()V

    goto :goto_0
.end method
