.class final synthetic Lath;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Latg;


# direct methods
.method constructor <init>(Latg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lath;->a:Latg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lath;->a:Latg;

    iget-object v1, v0, Latg;->d:Lket;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Latg;->a:Lbns;

    iget-object v1, v1, Lbns;->a:Lbnw;

    invoke-virtual {v1}, Lglb;->e()V

    iget-object v1, v0, Latg;->b:Lfam;

    invoke-interface {v1}, Lfam;->b()V

    iget-object v0, v0, Latg;->a:Lbns;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbns;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
