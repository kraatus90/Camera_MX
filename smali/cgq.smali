.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcfk;


# direct methods
.method public constructor <init>(Lcfk;)V
    .locals 0

    iput-object p1, p0, Lcgq;->a:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcgq;->a:Lcfk;

    iget-object v0, v0, Lcfk;->c:Lcfa;

    iget-boolean v1, v0, Lcfa;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcfa;->b:Landroid/support/design/widget/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    invoke-virtual {v0}, Lcfa;->c()V

    :cond_0
    return-void
.end method
