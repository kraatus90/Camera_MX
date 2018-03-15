.class final Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lgyl;


# direct methods
.method constructor <init>(Lgyl;)V
    .locals 0

    iput-object p1, p0, Lgym;->a:Lgyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lgym;->a:Lgyl;

    iget v2, v2, Lgyl;->c:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lgym;->a:Lgyl;

    iget v2, v2, Lgyl;->b:I

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object v2, p0, Lgym;->a:Lgyl;

    iput v0, v2, Lgyl;->b:I

    iget-object v0, p0, Lgym;->a:Lgyl;

    iput v1, v0, Lgyl;->c:I

    :cond_1
    return-void
.end method
