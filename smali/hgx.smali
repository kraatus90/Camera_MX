.class final synthetic Lhgx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhgw;

.field private final b:Z


# direct methods
.method constructor <init>(Lhgw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgx;->a:Lhgw;

    iput-boolean p2, p0, Lhgx;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhgx;->a:Lhgw;

    iget-boolean v1, p0, Lhgx;->b:Z

    iget-object v0, v0, Lhgw;->b:Lhhe;

    invoke-virtual {v0, v1}, Lhhe;->a(Z)V

    return-void
.end method
