.class final Ldbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldbb;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldbb;->a:Ldal;

    iget-object v2, v2, Ldal;->v:Lein;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldbb;->a:Ldal;

    iget-object v2, v2, Ldal;->v:Lein;

    iget-boolean v3, v2, Lein;->t:Z

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_2
    :goto_1
    :pswitch_1
    move v1, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lein;->a(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v2, Lein;->f:F

    iput-boolean v0, v2, Lein;->e:Z

    goto :goto_1

    :pswitch_3
    iget-boolean v1, v2, Lein;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-static {p2}, Lein;->a(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v2, Lein;->g:F

    iget v1, v2, Lein;->g:F

    iget v3, v2, Lein;->f:F

    div-float/2addr v1, v3

    iget-object v2, v2, Lein;->b:Leix;

    invoke-virtual {v2, v1}, Leix;->b(F)V

    iput-boolean v0, v2, Leix;->n:Z

    goto :goto_1

    :pswitch_4
    iput-boolean v1, v2, Lein;->e:Z

    iget v1, v2, Lein;->g:F

    iget v3, v2, Lein;->f:F

    div-float/2addr v1, v3

    iget-object v2, v2, Lein;->b:Leix;

    invoke-virtual {v2, v1}, Leix;->a(F)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
