.class final Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lclo;


# direct methods
.method constructor <init>(Lclo;)V
    .locals 0

    iput-object p1, p0, Lclq;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lclq;->a:Lclo;

    iget-boolean v0, v0, Lclo;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclq;->a:Lclo;

    iget-object v0, v0, Lclo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lclq;->a:Lclo;

    iget-object v0, v0, Lclo;->c:Lclp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclq;->a:Lclo;

    iget-object v0, v0, Lclo;->c:Lclp;

    invoke-virtual {v0}, Lclp;->a()V

    goto :goto_0
.end method
