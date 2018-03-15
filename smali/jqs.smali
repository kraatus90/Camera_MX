.class final synthetic Ljqs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Ljqr;


# direct methods
.method constructor <init>(Ljqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqs;->a:Ljqr;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v1, p0, Ljqs;->a:Ljqr;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqn;

    iget-object v2, v1, Ljqr;->a:Ljqt;

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljqr;->a:Ljqt;

    invoke-interface {v1, v0}, Ljqt;->a(Ljqn;)V

    :cond_0
    return-void
.end method
