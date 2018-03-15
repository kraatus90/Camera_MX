.class final Lczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    iput-object p1, p0, Lczy;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 3

    check-cast p1, Lcwp;

    iget v0, p1, Lcwp;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p1, Lcwp;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lczy;->a:Lczn;

    iget-object v0, v2, Lczn;->d:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lczn;->f:Z

    goto :goto_0

    :cond_1
    new-instance v1, Ldaa;

    iget-object v0, v2, Lczn;->d:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Ldaa;-><init>(Lcxq;[B)V

    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
