.class public final synthetic Lezt;
.super Ljava/lang/Object;

# interfaces
.implements Lihg;


# instance fields
.field private final a:Lfaj;


# direct methods
.method public constructor <init>(Lfaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezt;->a:Lfaj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lezt;->a:Lfaj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfaj;->c:Landroid/os/Handler;

    iget-object v0, v0, Lfaj;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lfaj;->c:Landroid/os/Handler;

    iget-object v2, v0, Lfaj;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lfaj;->a:Lfam;

    iget-object v0, v0, Lfaj;->b:Lfak;

    invoke-interface {v1, v0}, Lfam;->b(Lfak;)V

    goto :goto_0
.end method
