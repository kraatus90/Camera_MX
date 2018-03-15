.class final Lckl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcjp;

.field private final synthetic b:Lckk;


# direct methods
.method constructor <init>(Lckk;Lcjp;)V
    .locals 0

    iput-object p1, p0, Lckl;->b:Lckk;

    iput-object p2, p0, Lckl;->a:Lcjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lckl;->a:Lcjp;

    iget-object v0, p0, Lckl;->b:Lckk;

    iget-object v0, v0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    iget-object v2, v0, Leqh;->h:Landroid/net/Uri;

    iget-object v0, p0, Lckl;->b:Lckk;

    iget-object v0, v0, Lckk;->e:Leqh;

    check-cast v0, Lckn;

    iget-object v0, v0, Leqh;->c:Ljava/lang/String;

    iget-object v1, v1, Lcjp;->a:Lbyy;

    invoke-interface {v1, v2, v0}, Lbyy;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
