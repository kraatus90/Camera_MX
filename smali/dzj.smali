.class final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Ldzh;


# direct methods
.method constructor <init>(Ldzh;)V
    .locals 0

    iput-object p1, p0, Ldzj;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Ldzj;->a:Ldzh;

    iget-object v0, v0, Ldzh;->x:Lgtr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzj;->a:Ldzh;

    iget-object v0, v0, Ldzh;->x:Lgtr;

    invoke-interface {v0}, Lgtr;->k_()V

    :cond_0
    return-void
.end method
