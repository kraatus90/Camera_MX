.class final Lerq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lgrd;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lerl;Lgrd;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lerq;->a:Lgrd;

    iput-object p3, p0, Lerq;->b:Landroid/view/View;

    iput-object p4, p0, Lerq;->c:Landroid/view/View;

    iput-object p5, p0, Lerq;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v0, p0, Lerq;->a:Lgrd;

    invoke-virtual {v0}, Lgrd;->a()V

    iget-object v0, p0, Lerq;->a:Lgrd;

    iget-object v1, p0, Lerq;->b:Landroid/view/View;

    iget-object v2, p0, Lerq;->c:Landroid/view/View;

    iget-object v3, p0, Lerq;->d:Landroid/view/View;

    iget-object v4, p0, Lerq;->b:Landroid/view/View;

    invoke-static {v2, v3, v4}, Lerl;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrd;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
