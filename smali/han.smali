.class public Lhan;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field public smoothRotator$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFADMMURRKD17N4QB5DPQ62T39DTN54RRKC5Q6IRRE7C______0:Lhas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    new-instance v0, Lhas;

    invoke-direct {v0, p0}, Lhas;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhan;->smoothRotator$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFADMMURRKD17N4QB5DPQ62T39DTN54RRKC5Q6IRRE7C______0:Lhas;

    iget-object v0, p0, Lhan;->smoothRotator$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFADMMURRKD17N4QB5DPQ62T39DTN54RRKC5Q6IRRE7C______0:Lhas;

    invoke-virtual {v0}, Lhas;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lhan;->smoothRotator$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFADMMURRKD17N4QB5DPQ62T39DTN54RRKC5Q6IRRE7C______0:Lhas;

    invoke-virtual {v0}, Lhas;->b()V

    return-void
.end method
