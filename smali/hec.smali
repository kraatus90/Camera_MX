.class public final Lhec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lhdy;


# direct methods
.method public constructor <init>(Lhdy;)V
    .locals 0

    iput-object p1, p0, Lhec;->a:Lhdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lhec;->a:Lhdy;

    iget-object v0, v0, Lhdy;->b:Lhcy;

    invoke-virtual {v0}, Lglb;->W()V

    goto :goto_0
.end method
