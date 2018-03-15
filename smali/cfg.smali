.class final Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Liyy;

.field private final synthetic b:Lcfa;


# direct methods
.method constructor <init>(Lcfa;Liyy;)V
    .locals 0

    iput-object p1, p0, Lcfg;->b:Lcfa;

    iput-object p2, p0, Lcfg;->a:Liyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcfg;->b:Lcfa;

    iget-object v0, v0, Lcfa;->j:Lcfj;

    iget-object v1, p0, Lcfg;->a:Liyy;

    invoke-interface {v0, v1}, Lcfj;->a(Liyy;)V

    iget-object v0, p0, Lcfg;->b:Lcfa;

    invoke-virtual {v0}, Lcfa;->b()V

    return-void
.end method
