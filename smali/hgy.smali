.class final synthetic Lhgy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lhgw;

.field private final b:Z


# direct methods
.method constructor <init>(Lhgw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgy;->a:Lhgw;

    iput-boolean p2, p0, Lhgy;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lhgy;->a:Lhgw;

    iget-boolean v1, p0, Lhgy;->b:Z

    iget-object v0, v0, Lhgw;->b:Lhhe;

    invoke-virtual {v0, v1}, Lhhe;->b(Z)V

    const/4 v0, 0x1

    return v0
.end method
