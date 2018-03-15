.class public final Lcgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liu;


# instance fields
.field private final synthetic a:Lcgh;


# direct methods
.method public constructor <init>(Lcgh;)V
    .locals 0

    iput-object p1, p0, Lcgj;->a:Lcgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lcgj;->a:Lcgh;

    iget-object v0, p0, Lcgj;->a:Lcgh;

    iget-object v0, v0, Lcgh;->b:Ljava/util/List;

    iget-object v2, p0, Lcgj;->a:Lcgh;

    iget-object v2, v2, Lcgh;->m:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcil;

    iget-object v0, v0, Lckf;->c:Lckd;

    iget-object v0, v0, Lcjq;->e:Leqh;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcgh;->a(Landroid/net/Uri;)V

    return-void
.end method
