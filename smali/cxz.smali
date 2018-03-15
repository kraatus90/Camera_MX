.class final Lcxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbyy;

.field private final synthetic b:Lcxy;


# direct methods
.method constructor <init>(Lcxy;Lbyy;)V
    .locals 0

    iput-object p1, p0, Lcxz;->b:Lcxy;

    iput-object p2, p0, Lcxz;->a:Lbyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcxz;->b:Lcxy;

    iget-object v0, v0, Lcxy;->c:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcxz;->a:Lbyy;

    iget-object v0, p0, Lcxz;->b:Lcxy;

    iget-object v0, v0, Lcxy;->c:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lbyy;->b(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcxz;->a:Lbyy;

    invoke-interface {v0}, Lbyy;->w()V

    goto :goto_0
.end method
