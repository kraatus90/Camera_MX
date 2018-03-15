.class final Lcha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcgw;

.field private final synthetic b:Lcgy;


# direct methods
.method constructor <init>(Lcgy;Lcgw;)V
    .locals 0

    iput-object p1, p0, Lcha;->b:Lcgy;

    iput-object p2, p0, Lcha;->a:Lcgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcha;->a:Lcgw;

    iget-object v0, v0, Lcgw;->a:Lcfk;

    iget-object v0, v0, Lcfk;->k:Lcgh;

    iget-boolean v0, v0, Lcgh;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcha;->b:Lcgy;

    iget-object v0, v0, Lcgy;->p:Lchg;

    iget-object v2, p0, Lcha;->b:Lcgy;

    iget-object v2, v2, Lcgy;->q:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lchg;->b(Landroid/net/Uri;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
