.class final synthetic Lati;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Latg;


# direct methods
.method constructor <init>(Latg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->a:Latg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lati;->a:Latg;

    iget-object v1, v0, Latg;->c:Lket;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Latg;->a:Lbns;

    invoke-virtual {v1, v3}, Lbns;->a(Z)V

    iget-object v1, v0, Latg;->b:Lfam;

    invoke-interface {v1}, Lfam;->a()V

    iget-object v1, v0, Latg;->a:Lbns;

    iget-object v0, v0, Latg;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lbns;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
